# Nebula 2.5.0.0.0
## [<img src="https://raw.githubusercontent.com/AndyObtiva/glimmer-dsl-swt/master/images/glimmer-logo-hi-res.png" height=40 /> Glimmer Custom Widget](https://github.com/AndyObtiva/glimmer-dsl-swt#custom-widget-gem)
[![Gem Version](https://badge.fury.io/rb/glimmer-cw-nebula.svg)](http://badge.fury.io/rb/glimmer-cw-nebula)

The [Nebula Project](https://www.eclipse.org/nebula/) is a collection of enterprise-grade high-quality [SWT](https://www.eclipse.org/swt/) (Standard Widget Toolkit) custom widgets, made available for use with [Glimmer DSL for SWT](https://github.com/AndyObtiva/glimmer-dsl-swt).

Project version numbers are in sync with the [Nebula Project version](https://www.eclipse.org/nebula/downloads.php) (currently 2.5.0). The first 3 numbers represent the [Nebula Project version](https://www.eclipse.org/nebula/downloads.php). The last 2 numbers represent the minor and patch numbers of this Ruby gem.

This gem imports all of the [Nebula Project](https://www.eclipse.org/nebula/) custom widgets by default. If you prefer to bring in a single custom widget or just a few piecemeal, you can change the [configuration](#configuration) or alternatively use one of the standalone [Nebula](https://www.eclipse.org/nebula/) custom widget gems like [glimmer-cw-cdatetime-nebula](https://github.com/AndyObtiva/glimmer-cw-cdatetime-nebula) by running the `glimmer list:gems:customwidget` command.

## Custom Widgets

Here is a list of custom widgets taken from the [Nebula Project Official Website](https://www.eclipse.org/nebula/).

### Custom Date Time

![c_date_time](https://www.eclipse.org/nebula/images/cdatetime.png)

### PShelf

![p_shelf](https://www.eclipse.org/nebula/images/pshelf.png)

### Gantt Chart

![gantt_chart](https://www.eclipse.org/nebula/images/ganttchart.png)

Used in [Are We There Yet?](https://github.com/AndyObtiva/are-we-there-yet)

![Are We There Yet](https://github.com/AndyObtiva/are-we-there-yet/raw/master/are-we-there-yet-screenshot-windows.png)

### Gallery

![Gallery](https://www.eclipse.org/nebula/images/gallery.png)

### Grid

This is a richer alternative to the `table` widget.

![Grid](https://www.eclipse.org/nebula/images/grid.png)

### Paper Clips

![Paper Clips](https://www.eclipse.org/nebula/images/paperclips.jpg)

### Oscilloscope

![Oscilloscope](https://www.eclipse.org/nebula/images/scope.gif)

### PGroup

![PGroup](https://www.eclipse.org/nebula/images/pgroup.png)

### Rich Text

This is a richer alternative to the `styled_text` widget with some caveats (uses the `browser` widget behind the scenes).

![Rich Text](https://www.eclipse.org/nebula/images/richtext.png)

### Geo Map

![Geo Map](https://www.eclipse.org/nebula/images/example_geomap.png)

### Table Combo

![TableCombo](https://www.eclipse.org/nebula/images/tablecombo.png)

### XViewer

This is a richer alternative to the `tree` widget.

![XViewer](https://www.eclipse.org/nebula/images/xviewer.png)

### Transition

![Transition](https://www.eclipse.org/nebula/images/stw1.gif)

### Breadcrumb

![Breadcrumb](https://www.eclipse.org/nebula/images/opal/breadcrumb.png)

### Checkbox Group

![Checkbox Group](https://www.eclipse.org/nebula/images/opal/checkboxgroup.png)

### Column Browser

![Column Browser](https://www.eclipse.org/nebula/images/opal/columnbrowser.png)

### Dialog

This is a richer alternative to the built-in `dialog` widget.

![Dialog](https://www.eclipse.org/nebula/images/opal/dialog.png)

### Dual List

![Dual List](https://www.eclipse.org/nebula/images/opal/duallist.jpg)

### Header

![Header](https://www.eclipse.org/nebula/images/opal/header.png)

### Heap Manager

This shows memory usage in an application's Java Virtual Machine.

![Heap Manager](https://www.eclipse.org/nebula/images/opal/heapmanager.png)

### Login Dialog

![Login Dialog](https://www.eclipse.org/nebula/images/opal/login.png)

### Multi Choice

![Multi Choice](https://www.eclipse.org/nebula/images/opal/multichoice.png)

### Notifier

![Notifier](https://www.eclipse.org/nebula/images/opal/notifier.png)

### Preference Window

![Preference Window](https://www.eclipse.org/nebula/images/opal/preferencewindow.png)

### Prompt Support

![Prompt Support](https://www.eclipse.org/nebula/images/opal/promptsupport.png)

### Range Slider

![Range Slider](https://www.eclipse.org/nebula/images/opal/rangeslider.png)

### Rounded Toolbar

![Rounded Toolbar](https://www.eclipse.org/nebula/images/opal/roundedtoolbar.png)

### Star Rating

![Star Rating](https://www.eclipse.org/nebula/images/opal/starrating.png)

### Text Assist

[![Text Assist](https://www.eclipse.org/nebula/images/opal/textassist.png)](https://wiki.eclipse.org/Nebula_TextAssist)

### Tip of The Day

![Tip of the Day](https://www.eclipse.org/nebula/images/opal/totd.png)

### Titled Separator

![Titled Separator](https://www.eclipse.org/nebula/images/opal/titledseparator.png)

### Calculator

![Calculator](https://www.eclipse.org/nebula/images/opal/calculator.png)

### Horizontal Spinner

![Horizontal Spinner](https://www.eclipse.org/nebula/images/opal/horizontalSpinner.png)

### Launcher

![Launcher](https://www.eclipse.org/nebula/images/opal/launcher.png)

### Panels

![Panels](https://www.eclipse.org/nebula/images/opal/darkPanel.png)

### Switch Button

![Switch Button](https://www.eclipse.org/nebula/images/opal/switchbutton.jpg)

### Progress Circle

![Progress Circle](https://www.eclipse.org/nebula/images/progresscircle.png)

### Nebula Slider

This is a richer alternative to the built-in `slider` widget.

![Nebula Slider](https://www.eclipse.org/nebula/images/nebulaslider.png)

### Split Button

This is an alternative to the `combo` widget.

![Split Button](https://www.eclipse.org/nebula/images/splitbutton.png)

### Rounded Checkbox

This is an alternative to the `checkbox` widget (aka `check` or `button(:check)` widget).

![Rounded Checkbox](https://www.eclipse.org/nebula/images/roundedcheckbox.png)

### Floating Text

![Floating Text](https://www.eclipse.org/nebula/images/floatingtext.gif)

### Password Revealer

![Password Revealer](https://www.eclipse.org/nebula/images/passwordrevealer.png)

### Custom Tree Combo

![Custom Tree Combo](https://www.eclipse.org/nebula/images/ctreecombo.png)

### Badged Label

![Badged Label](https://www.eclipse.org/nebula/images/badgedlabel.png)

### LED Display

![LED Display](https://www.eclipse.org/nebula/images/ledwidget.png)

### Step Bar

![Step Bar](https://www.eclipse.org/nebula/images/stepbar.png)

### Chips

![Chips](https://www.eclipse.org/nebula/images/chips.png)

### Carousel

![Carousel](https://www.eclipse.org/nebula/images/carousel.png)

### Font Awesome

![Font Awesome](https://www.eclipse.org/nebula/images/fontawesome.png)

### Rounded Switch

![Rounded Switch](https://www.eclipse.org/nebula/images/roundedswitch.png)

### Nat Table

A higher-performant alternative to the built-in `table` widget.

![Nat Table](https://www.eclipse.org/nattable/images/FeatureScreenShot.png)



## Setup

This gem includes the [Nebula Project](https://www.eclipse.org/nebula/) JAR files, so you just need to install the gem to get started.

### Bundler

```ruby
gem 'glimmer-cw-nebula', '~> 2.5.0.0.0'
```

### Direct

```
gem install glimmer-cw-nebula
```

## Usage

Add the following require statement on top of your code (`glimmer-dsl-swt` gets required automatically as part of it):

```ruby
require 'glimmer-cw-nebula'
```

This imports all of the [Nebula Project](https://www.eclipse.org/nebula/) custom widgets. You can optionally bring in only the custom widgets you need through [configuration](#configuration).

Otherwise, just like with [SWT](https://www.eclipse.org/swt/) widgets, you may use lowercase underscored keywords for [Nebula](https://www.eclipse.org/nebula/) custom widgets in [Glimmer DSL for SWT](https://github.com/AndyObtiva/glimmer-dsl-swt).

Examples:
- `gantt_chart` (for [GanttChart](https://www.eclipse.org/nebula/widgets/ganttchart/ganttchart.php))
- `progress_circle` (for [ProgressCircle](https://wiki.eclipse.org/Nebula_ProgressCircle))
- `password_revealer` (for [PasswordRevealer](https://wiki.eclipse.org/Nebula_PasswordRevealer))

For more details on what custom widgets are included in the Nebula Project, check out the official documentation below.

[Nebula Project Official Website](https://www.eclipse.org/nebula/)

[Nebula Project Official Javadoc](https://www.eclipse.org/nebula/releases/2.5.0/javadoc/index.html)

## Configuration

By default, this gem brings in all of the [Nebula](https://www.eclipse.org/nebula/) custom widgets. They are basically all the libraries that live under the gem's [vendor/nebula](/vendor/nebula) directory minus the version number / file extension:

Packages:

```
org.eclipse.nebula.widgets.opal.heapmanager
org.eclipse.nebula.widgets.carousel
org.eclipse.nebula.widgets.badgedlabel
org.eclipse.nebula.widgets.passwordrevealer
org.eclipse.nebula.widgets.progresscircle
org.eclipse.nebula.widgets.opal.starrating
org.eclipse.nebula.widgets.opal.checkboxgroup
org.eclipse.nebula.widgets.opal.calculator
org.eclipse.nebula.widgets.xviewer
org.eclipse.nebula.widgets.floatingtext
org.eclipse.nebula.widgets.opal.dialog
org.eclipse.nebula.widgets.geomap
org.eclipse.nebula.widgets.richtext
org.eclipse.nebula.widgets.ganttchart
org.eclipse.nebula.widgets.chips
org.eclipse.nebula.widgets.segmentedbar
org.eclipse.nebula.paperclips.widgets
org.eclipse.nebula.widgets.opal.multichoice
org.eclipse.nebula.widgets.opal.preferencewindow
org.eclipse.nebula.widgets.splitbutton
org.eclipse.nebula.widgets.opal.switchbutton
org.eclipse.nebula.widgets.xviewer.core
org.eclipse.nebula.widgets.tablecombo
org.eclipse.nebula.paperclips.core
org.eclipse.nebula.widgets.pgroup
org.eclipse.nebula.widgets.cdatetime
org.eclipse.nebula.widgets.opal.launcher
org.eclipse.nebula.widgets.opal.propertytable
org.eclipse.nebula.widgets.opal.commons
org.eclipse.nebula.widgets.opal.textassist
org.eclipse.nebula.widgets.opal.duallist
org.eclipse.nebula.widgets.opal.rangeslider
org.eclipse.nebula.widgets.fontawesome
org.eclipse.nebula.widgets.roundedswitch
org.eclipse.nebula.widgets.opal.titledseparator
org.eclipse.nebula.widgets.stepbar
org.eclipse.nebula.cwt
org.eclipse.nebula.widgets.gallery
org.eclipse.nebula.widgets.pshelf
org.eclipse.nebula.effects.stw
org.eclipse.nebula.widgets.nebulaslider
org.eclipse.nebula.widgets.opal.header
org.eclipse.nebula.widgets.oscilloscope
org.eclipse.nebula.widgets.opal.notifier
org.eclipse.nebula.widgets.opal.promptsupport
org.eclipse.nebula.widgets.compositetable
org.eclipse.nebula.widgets.ctreecombo
org.eclipse.nebula.widgets.opal.panels
org.eclipse.nebula.widgets.opal.logindialog
org.eclipse.nebula.widgets.grid
org.eclipse.nebula.visualization.widgets
org.eclipse.nebula.widgets.opal.roundedtoolbar
org.eclipse.nebula.widgets.opal.columnbrowser
org.eclipse.nebula.widgets.opal.tipoftheday
org.eclipse.nebula.widgets.opal.horizontalspinner
org.eclipse.nebula.widgets.opal.breadcrumb
org.eclipse.nebula.widgets.led
```

To limit imported custom widgets, set one of the following variables before the gem require statment (`require 'glimmer-cw-nebula'`):
- `ENV['NEBULA_SWT_PACKAGES']` environment variable: can hold a comma separated string list of multiple Nebula SWT packages (e.g. `export NEBULA_SWT_PACKAGES="org.eclipse.nebula.widgets.led,org.eclipse.nebula.widgets.opal.breadcrumb"`).
- `NEBULA_SWT_PACKAGES` Ruby constant: can hold an array of strings representing multiple Nebula SWT packages (e.g. `NEBULA_SWT_PACKAGES = ['org.eclipse.nebula.widgets.led' , 'org.eclipse.nebula.widgets.opal.breadcrumb']`

## Example

Run:

```
girb
```

Enter this code (assuming you have gem installed):

```ruby
# require './lib/glimmer-cw-nebula' # if run locally from cloned project
require 'glimmer-cw-nebula'

include Glimmer

shell {
  minimum_size 100, 100
  
  progress_circle {
    show_text true
    selection  53
  }
}.open
```

![Nebula Example](/images/glimmer-cw-nebula-example.png)

**Note about widgets without a standard SWT `(parent, style)` constructor:**

Some Nebula widgets do not follow the SWT convention of always having a constructor that receives only the `(parent, style)` arguments, like `text_assist` as documented in the [TextAssist Nebula widget page](https://wiki.eclipse.org/Nebula_TextAssist):

> There is a big difference with other SWT widget : there is no constructor TextAssist(Composite parent, int style).
> 
> The only constructor available is public TextAssist(final Composite parent, final int style, final TextAssistContentProvider contentProvider)

In that case, you would have to pass all widget arguments manually in the Glimmer GUI DSL, so instead of simply adding a call to `text_assist`, you would have to pass all its arguments, including its parent as in `text_assist(parent, style, content_provider)`. Learn more in the example below.

Example:

```ruby
require 'glimmer-dsl-swt'
require 'glimmer-cw-nebula'

class EuropeanCountryContentProvider < org.eclipse.nebula.widgets.opal.textassist.TextAssistContentProvider
    EUROZONE = ["Austria", "Belgium", "Cyprus",
         "Estonia", "Finland", "France", "Germany", "Greece", "Ireland", "Italy",
         "Luxembourg", "Malta", "Netherlands", "Portugal", "Slovakia", "Slovenia", "Spain"]

    def getContent(entry)
      EUROZONE.select { |country| country.downcase.start_with?(entry.to_s.downcase) }
    end
end

include Glimmer

shell { |shell_proxy|
  text 'Text Assist Demo'
  
  text_assist(shell_proxy.swt_widget, :none, EuropeanCountryContentProvider.new)
}.open
```

![Nebula Text Assist Example](/images/glimmer-nebula-text-assist-demo.gif)

## TODO

[TODO.md](TODO.md)

## Change Log

[CHANGELOG.md](CHANGELOG.md)

## Contributing to glimmer-cw-nebula

-   Check out the latest master to make sure the feature hasn't been
    implemented or the bug hasn't been fixed yet.
-   Check out the issue tracker to make sure someone already hasn't
    requested it and/or contributed it.
-   Fork the project.
-   Start a feature/bugfix branch.
-   Commit and push until you are happy with your contribution.
-   Make sure to add tests for it. This is important so I don't break it
    in a future version unintentionally.
-   Please try not to mess with the Rakefile, version, or history. If
    you want to have your own version, or is otherwise necessary, that
    is fine, but please isolate to its own commit so I can cherry-pick
    around it.

## License

[MIT](LICENSE.txt)

Copyright (c) 2021 - Andy Maleh

--

[<img src="https://raw.githubusercontent.com/AndyObtiva/glimmer/master/images/glimmer-logo-hi-res.png" height=40 />](https://github.com/AndyObtiva/glimmer) Built for [Glimmer DSL for SWT](https://github.com/AndyObtiva/glimmer-dsl-swt) (JRuby Desktop Development GUI Framework).

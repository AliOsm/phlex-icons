# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidgetsTwoTone < Base
      def view_template
        render Widgets.new(variant: :two_tone, **attrs)
      end
    end
  end
end

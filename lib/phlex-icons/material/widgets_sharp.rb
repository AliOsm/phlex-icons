# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidgetsSharp < Base
      def view_template
        render Widgets.new(variant: :sharp, **attrs)
      end
    end
  end
end

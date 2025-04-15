# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidgetsFilled < Base
      def view_template
        render Widgets.new(variant: :filled)
      end
    end
  end
end

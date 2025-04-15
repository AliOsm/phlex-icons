# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidgetsRound < Base
      def view_template
        render Widgets.new(variant: :round, **attrs)
      end
    end
  end
end

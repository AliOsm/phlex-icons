# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabletRound < Base
      def view_template
        render Tablet.new(variant: :round, **attrs)
      end
    end
  end
end

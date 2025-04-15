# frozen_string_literal: true

module PhlexIcons
  module Material
    class RowingRound < Base
      def view_template
        render Rowing.new(variant: :round, **attrs)
      end
    end
  end
end

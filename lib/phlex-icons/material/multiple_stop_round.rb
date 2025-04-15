# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultipleStopRound < Base
      def view_template
        render MultipleStop.new(variant: :round, **attrs)
      end
    end
  end
end

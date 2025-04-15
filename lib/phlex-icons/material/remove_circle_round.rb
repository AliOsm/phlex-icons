# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleRound < Base
      def view_template
        render RemoveCircle.new(variant: :round, **attrs)
      end
    end
  end
end

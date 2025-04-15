# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudCircleRound < Base
      def view_template
        render CloudCircle.new(variant: :round, **attrs)
      end
    end
  end
end

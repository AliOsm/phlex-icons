# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleRound < Base
      def view_template
        render CheckCircle.new(variant: :round, **attrs)
      end
    end
  end
end

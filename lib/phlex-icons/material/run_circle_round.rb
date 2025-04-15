# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunCircleRound < Base
      def view_template
        render RunCircle.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeCircleRound < Base
      def view_template
        render ChangeCircle.new(variant: :round, **attrs)
      end
    end
  end
end

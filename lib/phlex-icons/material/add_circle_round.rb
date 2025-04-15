# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleRound < Base
      def view_template
        render AddCircle.new(variant: :round, **attrs)
      end
    end
  end
end

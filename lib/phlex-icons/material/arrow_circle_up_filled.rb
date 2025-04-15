# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleUpFilled < Base
      def view_template
        render ArrowCircleUp.new(variant: :filled)
      end
    end
  end
end

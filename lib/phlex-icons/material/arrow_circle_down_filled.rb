# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleDownFilled < Base
      def view_template
        render ArrowCircleDown.new(variant: :filled)
      end
    end
  end
end

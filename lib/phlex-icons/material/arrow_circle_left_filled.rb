# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleLeftFilled < Base
      def view_template
        render ArrowCircleLeft.new(variant: :filled)
      end
    end
  end
end

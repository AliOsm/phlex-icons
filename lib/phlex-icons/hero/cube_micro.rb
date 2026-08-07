# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeMicro < Base
      def view_template
        render Cube.new(variant: :micro, **attrs)
      end
    end
  end
end

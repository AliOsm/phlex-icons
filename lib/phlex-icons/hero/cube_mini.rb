# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeMini < Base
      def view_template
        render Cube.new(variant: :mini, **attrs)
      end
    end
  end
end

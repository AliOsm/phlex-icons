# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeFilled < Base
      def view_template
        render Cube.new(variant: :filled, **attrs)
      end
    end
  end
end

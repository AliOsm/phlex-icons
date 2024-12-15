# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rotate3dOutline < Base
      def view_template
        render Rotate3d.new(variant: :outline)
      end
    end
  end
end

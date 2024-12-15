# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PyramidOffOutline < Base
      def view_template
        render PyramidOff.new(variant: :outline)
      end
    end
  end
end

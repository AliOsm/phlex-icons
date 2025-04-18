# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PyramidOffOutline < Base
      def view_template
        render PyramidOff.new(variant: :outline, **attrs)
      end
    end
  end
end

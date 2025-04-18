# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PyramidOffFilled < Base
      def view_template
        render PyramidOff.new(variant: :filled, **attrs)
      end
    end
  end
end

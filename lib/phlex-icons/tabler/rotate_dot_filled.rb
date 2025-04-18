# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateDotFilled < Base
      def view_template
        render RotateDot.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatLeftOutline < Base
      def view_template
        render FloatLeft.new(variant: :outline, **attrs)
      end
    end
  end
end

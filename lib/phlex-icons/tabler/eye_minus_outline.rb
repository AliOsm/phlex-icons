# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeMinusOutline < Base
      def view_template
        render EyeMinus.new(variant: :outline, **attrs)
      end
    end
  end
end

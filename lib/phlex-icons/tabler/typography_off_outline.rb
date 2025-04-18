# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TypographyOffOutline < Base
      def view_template
        render TypographyOff.new(variant: :outline, **attrs)
      end
    end
  end
end

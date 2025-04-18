# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TypographyOffFilled < Base
      def view_template
        render TypographyOff.new(variant: :filled, **attrs)
      end
    end
  end
end

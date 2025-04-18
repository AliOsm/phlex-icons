# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacLeoOutline < Base
      def view_template
        render ZodiacLeo.new(variant: :outline, **attrs)
      end
    end
  end
end

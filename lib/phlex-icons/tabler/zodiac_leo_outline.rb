# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacLeoOutline < Base
      def view_template
        render ZodiacLeo.new(variant: :outline)
      end
    end
  end
end

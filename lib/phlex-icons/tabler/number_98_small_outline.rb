# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number98SmallOutline < Base
      def view_template
        render Number98Small.new(variant: :outline)
      end
    end
  end
end

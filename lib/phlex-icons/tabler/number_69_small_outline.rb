# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number69SmallOutline < Base
      def view_template
        render Number69Small.new(variant: :outline, **attrs)
      end
    end
  end
end

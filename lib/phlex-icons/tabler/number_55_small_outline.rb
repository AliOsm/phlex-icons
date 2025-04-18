# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number55SmallOutline < Base
      def view_template
        render Number55Small.new(variant: :outline, **attrs)
      end
    end
  end
end

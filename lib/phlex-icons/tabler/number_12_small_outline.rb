# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number12SmallOutline < Base
      def view_template
        render Number12Small.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number85SmallOutline < Base
      def view_template
        render Number85Small.new(variant: :outline, **attrs)
      end
    end
  end
end

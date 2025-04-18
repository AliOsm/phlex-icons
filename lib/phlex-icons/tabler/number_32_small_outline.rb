# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number32SmallOutline < Base
      def view_template
        render Number32Small.new(variant: :outline, **attrs)
      end
    end
  end
end

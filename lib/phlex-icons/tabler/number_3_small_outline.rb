# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number3SmallOutline < Base
      def view_template
        render Number3Small.new(variant: :outline, **attrs)
      end
    end
  end
end

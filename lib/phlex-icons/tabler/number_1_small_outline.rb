# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number1SmallOutline < Base
      def view_template
        render Number1Small.new(variant: :outline, **attrs)
      end
    end
  end
end

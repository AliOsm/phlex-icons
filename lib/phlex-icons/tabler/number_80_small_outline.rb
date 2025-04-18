# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number80SmallOutline < Base
      def view_template
        render Number80Small.new(variant: :outline, **attrs)
      end
    end
  end
end

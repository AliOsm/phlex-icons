# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number77SmallOutline < Base
      def view_template
        render Number77Small.new(variant: :outline, **attrs)
      end
    end
  end
end

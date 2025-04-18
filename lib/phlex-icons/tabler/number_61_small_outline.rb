# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number61SmallOutline < Base
      def view_template
        render Number61Small.new(variant: :outline, **attrs)
      end
    end
  end
end

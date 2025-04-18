# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number76SmallOutline < Base
      def view_template
        render Number76Small.new(variant: :outline, **attrs)
      end
    end
  end
end

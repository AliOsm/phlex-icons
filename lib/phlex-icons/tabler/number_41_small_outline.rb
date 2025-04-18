# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number41SmallOutline < Base
      def view_template
        render Number41Small.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number99SmallOutline < Base
      def view_template
        render Number99Small.new(variant: :outline, **attrs)
      end
    end
  end
end

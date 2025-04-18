# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number65SmallOutline < Base
      def view_template
        render Number65Small.new(variant: :outline, **attrs)
      end
    end
  end
end

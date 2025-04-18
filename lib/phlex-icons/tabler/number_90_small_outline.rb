# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number90SmallOutline < Base
      def view_template
        render Number90Small.new(variant: :outline, **attrs)
      end
    end
  end
end

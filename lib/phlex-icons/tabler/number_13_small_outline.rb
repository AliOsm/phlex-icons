# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number13SmallOutline < Base
      def view_template
        render Number13Small.new(variant: :outline, **attrs)
      end
    end
  end
end

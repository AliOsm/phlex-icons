# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number14SmallOutline < Base
      def view_template
        render Number14Small.new(variant: :outline, **attrs)
      end
    end
  end
end

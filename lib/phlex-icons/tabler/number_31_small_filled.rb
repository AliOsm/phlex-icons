# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number31SmallFilled < Base
      def view_template
        render Number31Small.new(variant: :filled, **attrs)
      end
    end
  end
end

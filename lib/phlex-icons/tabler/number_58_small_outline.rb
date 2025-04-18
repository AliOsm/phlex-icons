# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number58SmallOutline < Base
      def view_template
        render Number58Small.new(variant: :outline, **attrs)
      end
    end
  end
end

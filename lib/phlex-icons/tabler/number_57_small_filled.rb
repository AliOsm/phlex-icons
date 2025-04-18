# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number57SmallFilled < Base
      def view_template
        render Number57Small.new(variant: :filled, **attrs)
      end
    end
  end
end

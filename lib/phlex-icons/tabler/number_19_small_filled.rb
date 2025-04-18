# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number19SmallFilled < Base
      def view_template
        render Number19Small.new(variant: :filled, **attrs)
      end
    end
  end
end

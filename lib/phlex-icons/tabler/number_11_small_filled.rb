# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number11SmallFilled < Base
      def view_template
        render Number11Small.new(variant: :filled, **attrs)
      end
    end
  end
end

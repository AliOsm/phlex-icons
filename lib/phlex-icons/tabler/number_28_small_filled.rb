# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number28SmallFilled < Base
      def view_template
        render Number28Small.new(variant: :filled, **attrs)
      end
    end
  end
end

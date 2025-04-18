# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactDownFilled < Base
      def view_template
        render ChevronCompactDown.new(variant: :filled, **attrs)
      end
    end
  end
end

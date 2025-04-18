# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactUpFilled < Base
      def view_template
        render ChevronCompactUp.new(variant: :filled, **attrs)
      end
    end
  end
end

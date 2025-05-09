# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronDownFilled < Base
      def view_template
        render ChevronDown.new(variant: :filled, **attrs)
      end
    end
  end
end

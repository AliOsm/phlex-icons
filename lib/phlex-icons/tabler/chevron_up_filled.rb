# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpFilled < Base
      def view_template
        render ChevronUp.new(variant: :filled, **attrs)
      end
    end
  end
end

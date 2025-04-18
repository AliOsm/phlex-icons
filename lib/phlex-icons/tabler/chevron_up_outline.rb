# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpOutline < Base
      def view_template
        render ChevronUp.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpOutline < Base
      def view_template
        render ChevronUp.new(variant: :outline)
      end
    end
  end
end

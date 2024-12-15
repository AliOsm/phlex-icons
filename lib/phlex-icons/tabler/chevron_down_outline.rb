# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronDownOutline < Base
      def view_template
        render ChevronDown.new(variant: :outline)
      end
    end
  end
end

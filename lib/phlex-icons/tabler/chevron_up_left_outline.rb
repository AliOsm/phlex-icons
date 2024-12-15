# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpLeftOutline < Base
      def view_template
        render ChevronUpLeft.new(variant: :outline)
      end
    end
  end
end

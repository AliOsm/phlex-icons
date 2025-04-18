# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpLeftOutline < Base
      def view_template
        render ChevronUpLeft.new(variant: :outline, **attrs)
      end
    end
  end
end

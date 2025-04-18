# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronDownLeftOutline < Base
      def view_template
        render ChevronDownLeft.new(variant: :outline, **attrs)
      end
    end
  end
end

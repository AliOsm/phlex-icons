# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SelectorOutline < Base
      def view_template
        render Selector.new(variant: :outline)
      end
    end
  end
end

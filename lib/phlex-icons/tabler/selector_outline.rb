# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SelectorOutline < Base
      def view_template
        render Selector.new(variant: :outline, **attrs)
      end
    end
  end
end

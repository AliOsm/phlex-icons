# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownOutline < Base
      def view_template
        render ArrowDown.new(variant: :outline, **attrs)
      end
    end
  end
end

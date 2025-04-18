# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpOutline < Base
      def view_template
        render ArrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end

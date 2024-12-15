# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownOutline < Base
      def view_template
        render ArrowDown.new(variant: :outline)
      end
    end
  end
end

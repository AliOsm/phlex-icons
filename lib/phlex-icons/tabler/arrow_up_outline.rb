# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpOutline < Base
      def view_template
        render ArrowUp.new(variant: :outline)
      end
    end
  end
end

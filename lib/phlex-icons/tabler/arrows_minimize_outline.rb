# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMinimizeOutline < Base
      def view_template
        render ArrowsMinimize.new(variant: :outline)
      end
    end
  end
end

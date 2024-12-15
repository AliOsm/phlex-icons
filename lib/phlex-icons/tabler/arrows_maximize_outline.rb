# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMaximizeOutline < Base
      def view_template
        render ArrowsMaximize.new(variant: :outline)
      end
    end
  end
end

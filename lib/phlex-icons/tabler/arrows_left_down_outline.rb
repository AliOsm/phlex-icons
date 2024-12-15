# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsLeftDownOutline < Base
      def view_template
        render ArrowsLeftDown.new(variant: :outline)
      end
    end
  end
end

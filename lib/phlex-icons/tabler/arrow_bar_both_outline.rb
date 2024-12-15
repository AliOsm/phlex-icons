# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarBothOutline < Base
      def view_template
        render ArrowBarBoth.new(variant: :outline)
      end
    end
  end
end

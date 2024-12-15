# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownLeftOutline < Base
      def view_template
        render ArrowDownLeft.new(variant: :outline)
      end
    end
  end
end

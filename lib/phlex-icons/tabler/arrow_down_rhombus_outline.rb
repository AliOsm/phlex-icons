# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownRhombusOutline < Base
      def view_template
        render ArrowDownRhombus.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpRhombusOutline < Base
      def view_template
        render ArrowUpRhombus.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigUpLineOutline < Base
      def view_template
        render ArrowBigUpLine.new(variant: :outline, **attrs)
      end
    end
  end
end

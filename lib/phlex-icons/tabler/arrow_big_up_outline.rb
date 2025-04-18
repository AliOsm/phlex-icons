# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigUpOutline < Base
      def view_template
        render ArrowBigUp.new(variant: :outline, **attrs)
      end
    end
  end
end

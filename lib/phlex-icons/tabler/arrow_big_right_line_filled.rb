# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigRightLineFilled < Base
      def view_template
        render ArrowBigRightLine.new(variant: :filled, **attrs)
      end
    end
  end
end

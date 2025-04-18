# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigRightFilled < Base
      def view_template
        render ArrowBigRight.new(variant: :filled, **attrs)
      end
    end
  end
end

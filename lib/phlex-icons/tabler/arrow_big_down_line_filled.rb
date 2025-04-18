# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigDownLineFilled < Base
      def view_template
        render ArrowBigDownLine.new(variant: :filled, **attrs)
      end
    end
  end
end

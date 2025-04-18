# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigDownLinesFilled < Base
      def view_template
        render ArrowBigDownLines.new(variant: :filled, **attrs)
      end
    end
  end
end

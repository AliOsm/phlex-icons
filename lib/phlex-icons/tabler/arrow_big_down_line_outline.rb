# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigDownLineOutline < Base
      def view_template
        render ArrowBigDownLine.new(variant: :outline, **attrs)
      end
    end
  end
end

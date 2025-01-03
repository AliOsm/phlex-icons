# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigUpLineFilled < Base
      def view_template
        render ArrowBigUpLine.new(variant: :filled)
      end
    end
  end
end
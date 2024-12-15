# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigUpLinesFilled < Base
      def view_template
        render ArrowBigUpLines.new(variant: :filled)
      end
    end
  end
end

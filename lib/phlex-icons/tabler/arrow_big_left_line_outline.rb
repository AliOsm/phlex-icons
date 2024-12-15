# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigLeftLineOutline < Base
      def view_template
        render ArrowBigLeftLine.new(variant: :outline)
      end
    end
  end
end

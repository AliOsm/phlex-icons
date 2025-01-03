# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigLeftOutline < Base
      def view_template
        render ArrowBigLeft.new(variant: :outline)
      end
    end
  end
end
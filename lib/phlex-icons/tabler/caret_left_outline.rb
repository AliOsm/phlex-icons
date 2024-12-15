# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaretLeftOutline < Base
      def view_template
        render CaretLeft.new(variant: :outline)
      end
    end
  end
end

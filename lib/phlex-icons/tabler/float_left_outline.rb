# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatLeftOutline < Base
      def view_template
        render FloatLeft.new(variant: :outline)
      end
    end
  end
end

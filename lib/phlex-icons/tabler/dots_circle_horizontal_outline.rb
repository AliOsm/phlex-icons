# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsCircleHorizontalOutline < Base
      def view_template
        render DotsCircleHorizontal.new(variant: :outline)
      end
    end
  end
end

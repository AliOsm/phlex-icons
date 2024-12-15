# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarHalfOutline < Base
      def view_template
        render StarHalf.new(variant: :outline)
      end
    end
  end
end

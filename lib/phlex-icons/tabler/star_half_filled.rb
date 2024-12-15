# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StarHalfFilled < Base
      def view_template
        render StarHalf.new(variant: :filled)
      end
    end
  end
end

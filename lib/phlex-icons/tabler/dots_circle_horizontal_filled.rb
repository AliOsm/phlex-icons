# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsCircleHorizontalFilled < Base
      def view_template
        render DotsCircleHorizontal.new(variant: :filled)
      end
    end
  end
end

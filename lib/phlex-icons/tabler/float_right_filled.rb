# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatRightFilled < Base
      def view_template
        render FloatRight.new(variant: :filled)
      end
    end
  end
end
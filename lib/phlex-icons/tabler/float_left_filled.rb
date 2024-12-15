# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatLeftFilled < Base
      def view_template
        render FloatLeft.new(variant: :filled)
      end
    end
  end
end

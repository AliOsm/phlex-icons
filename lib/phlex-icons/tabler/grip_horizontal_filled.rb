# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GripHorizontalFilled < Base
      def view_template
        render GripHorizontal.new(variant: :filled)
      end
    end
  end
end

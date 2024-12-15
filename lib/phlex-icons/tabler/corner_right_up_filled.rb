# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerRightUpFilled < Base
      def view_template
        render CornerRightUp.new(variant: :filled)
      end
    end
  end
end

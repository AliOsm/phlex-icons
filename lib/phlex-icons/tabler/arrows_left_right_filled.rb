# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsLeftRightFilled < Base
      def view_template
        render ArrowsLeftRight.new(variant: :filled)
      end
    end
  end
end

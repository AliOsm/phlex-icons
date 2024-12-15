# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBadgeRightFilled < Base
      def view_template
        render ArrowBadgeRight.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronCompactRightFilled < Base
      def view_template
        render ChevronCompactRight.new(variant: :filled)
      end
    end
  end
end
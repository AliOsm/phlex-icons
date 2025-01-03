# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronLeftFilled < Base
      def view_template
        render ChevronLeft.new(variant: :filled)
      end
    end
  end
end
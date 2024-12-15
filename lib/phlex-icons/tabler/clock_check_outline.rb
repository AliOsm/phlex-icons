# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockCheckOutline < Base
      def view_template
        render ClockCheck.new(variant: :outline)
      end
    end
  end
end

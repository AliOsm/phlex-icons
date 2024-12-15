# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockDownOutline < Base
      def view_template
        render ClockDown.new(variant: :outline)
      end
    end
  end
end

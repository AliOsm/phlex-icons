# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPlusOutline < Base
      def view_template
        render ClockPlus.new(variant: :outline)
      end
    end
  end
end

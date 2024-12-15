# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockXOutline < Base
      def view_template
        render ClockX.new(variant: :outline)
      end
    end
  end
end

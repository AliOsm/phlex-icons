# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockPlusFilled < Base
      def view_template
        render ClockPlus.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockUpFilled < Base
      def view_template
        render ClockUp.new(variant: :filled)
      end
    end
  end
end
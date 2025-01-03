# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockCodeFilled < Base
      def view_template
        render ClockCode.new(variant: :filled)
      end
    end
  end
end
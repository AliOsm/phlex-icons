# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSquareRoundedFilled < Base
      def view_template
        render AlertSquareRounded.new(variant: :filled)
      end
    end
  end
end
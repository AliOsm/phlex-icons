# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSquareRoundedOutline < Base
      def view_template
        render AlertSquareRounded.new(variant: :outline)
      end
    end
  end
end

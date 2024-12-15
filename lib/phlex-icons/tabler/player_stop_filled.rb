# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayerStopFilled < Base
      def view_template
        render PlayerStop.new(variant: :filled)
      end
    end
  end
end

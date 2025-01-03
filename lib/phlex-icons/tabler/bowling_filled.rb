# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlingFilled < Base
      def view_template
        render Bowling.new(variant: :filled)
      end
    end
  end
end
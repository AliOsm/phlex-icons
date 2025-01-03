# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MatchstickFilled < Base
      def view_template
        render Matchstick.new(variant: :filled)
      end
    end
  end
end
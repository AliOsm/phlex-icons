# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MatchstickOutline < Base
      def view_template
        render Matchstick.new(variant: :outline)
      end
    end
  end
end

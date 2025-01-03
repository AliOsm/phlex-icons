# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RocketFilled < Base
      def view_template
        render Rocket.new(variant: :filled)
      end
    end
  end
end
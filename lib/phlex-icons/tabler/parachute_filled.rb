# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParachuteFilled < Base
      def view_template
        render Parachute.new(variant: :filled)
      end
    end
  end
end

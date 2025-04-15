# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolunteerActivismRound < Base
      def view_template
        render VolunteerActivism.new(variant: :round, **attrs)
      end
    end
  end
end

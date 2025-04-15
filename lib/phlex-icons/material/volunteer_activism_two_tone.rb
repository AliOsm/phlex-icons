# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolunteerActivismTwoTone < Base
      def view_template
        render VolunteerActivism.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolunteerActivismFilled < Base
      def view_template
        render VolunteerActivism.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolunteerActivismSharp < Base
      def view_template
        render VolunteerActivism.new(variant: :sharp, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class RsvpFilled < Base
      def view_template
        render Rsvp.new(variant: :filled, **attrs)
      end
    end
  end
end

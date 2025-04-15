# frozen_string_literal: true

module PhlexIcons
  module Material
    class RsvpRound < Base
      def view_template
        render Rsvp.new(variant: :round, **attrs)
      end
    end
  end
end

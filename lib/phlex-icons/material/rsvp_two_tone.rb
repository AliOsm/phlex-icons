# frozen_string_literal: true

module PhlexIcons
  module Material
    class RsvpTwoTone < Base
      def view_template
        render Rsvp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

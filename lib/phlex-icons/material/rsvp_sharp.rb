# frozen_string_literal: true

module PhlexIcons
  module Material
    class RsvpSharp < Base
      def view_template
        render Rsvp.new(variant: :sharp, **attrs)
      end
    end
  end
end

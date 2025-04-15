# frozen_string_literal: true

module PhlexIcons
  module Material
    class RsvpOutlined < Base
      def view_template
        render Rsvp.new(variant: :outlined, **attrs)
      end
    end
  end
end

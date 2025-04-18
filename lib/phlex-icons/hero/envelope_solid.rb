# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeSolid < Base
      def view_template
        render Envelope.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeOutline < Base
      def view_template
        render Envelope.new(variant: :outline, **attrs)
      end
    end
  end
end

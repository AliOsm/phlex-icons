# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeOpenOutline < Base
      def view_template
        render EnvelopeOpen.new(variant: :outline, **attrs)
      end
    end
  end
end

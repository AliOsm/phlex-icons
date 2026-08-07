# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeOpenMicro < Base
      def view_template
        render EnvelopeOpen.new(variant: :micro, **attrs)
      end
    end
  end
end

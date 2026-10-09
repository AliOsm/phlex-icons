# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeOpenMini < Base
      def view_template
        render EnvelopeOpen.new(variant: :mini, **attrs)
      end
    end
  end
end

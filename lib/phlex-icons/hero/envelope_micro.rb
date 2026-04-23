# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeMicro < Base
      def view_template
        render Envelope.new(variant: :micro, **attrs)
      end
    end
  end
end

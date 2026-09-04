# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EnvelopeMini < Base
      def view_template
        render Envelope.new(variant: :mini, **attrs)
      end
    end
  end
end

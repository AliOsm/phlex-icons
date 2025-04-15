# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachEmailTwoTone < Base
      def view_template
        render AttachEmail.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlternateEmailTwoTone < Base
      def view_template
        render AlternateEmail.new(variant: :two_tone, **attrs)
      end
    end
  end
end

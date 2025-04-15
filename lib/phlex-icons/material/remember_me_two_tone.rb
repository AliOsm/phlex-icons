# frozen_string_literal: true

module PhlexIcons
  module Material
    class RememberMeTwoTone < Base
      def view_template
        render RememberMe.new(variant: :two_tone, **attrs)
      end
    end
  end
end

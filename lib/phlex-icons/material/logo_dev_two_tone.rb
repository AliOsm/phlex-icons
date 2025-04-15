# frozen_string_literal: true

module PhlexIcons
  module Material
    class LogoDevTwoTone < Base
      def view_template
        render LogoDev.new(variant: :two_tone, **attrs)
      end
    end
  end
end

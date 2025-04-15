# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateWarningTwoTone < Base
      def view_template
        render SecurityUpdateWarning.new(variant: :two_tone, **attrs)
      end
    end
  end
end

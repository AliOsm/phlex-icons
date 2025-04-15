# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignLanguageTwoTone < Base
      def view_template
        render SignLanguage.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanguageTwoTone < Base
      def view_template
        render Language.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignLanguageRound < Base
      def view_template
        render SignLanguage.new(variant: :round, **attrs)
      end
    end
  end
end

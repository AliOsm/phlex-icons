# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanguageRound < Base
      def view_template
        render Language.new(variant: :round, **attrs)
      end
    end
  end
end

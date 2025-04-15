# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanguageSharp < Base
      def view_template
        render Language.new(variant: :sharp, **attrs)
      end
    end
  end
end

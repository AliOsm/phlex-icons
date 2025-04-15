# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranslateSharp < Base
      def view_template
        render Translate.new(variant: :sharp, **attrs)
      end
    end
  end
end

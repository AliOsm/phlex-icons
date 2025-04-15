# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanguageFilled < Base
      def view_template
        render Language.new(variant: :filled, **attrs)
      end
    end
  end
end

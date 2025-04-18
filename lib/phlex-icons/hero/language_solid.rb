# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LanguageSolid < Base
      def view_template
        render Language.new(variant: :solid, **attrs)
      end
    end
  end
end

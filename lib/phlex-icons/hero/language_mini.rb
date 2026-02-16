# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LanguageMini < Base
      def view_template
        render Language.new(variant: :mini, **attrs)
      end
    end
  end
end

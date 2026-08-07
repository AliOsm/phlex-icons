# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LanguageMicro < Base
      def view_template
        render Language.new(variant: :micro, **attrs)
      end
    end
  end
end

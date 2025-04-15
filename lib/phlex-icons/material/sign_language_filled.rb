# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignLanguageFilled < Base
      def view_template
        render SignLanguage.new(variant: :filled)
      end
    end
  end
end

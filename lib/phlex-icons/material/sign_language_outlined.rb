# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignLanguageOutlined < Base
      def view_template
        render SignLanguage.new(variant: :outlined)
      end
    end
  end
end

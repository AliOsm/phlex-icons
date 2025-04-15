# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanguageOutlined < Base
      def view_template
        render Language.new(variant: :outlined, **attrs)
      end
    end
  end
end

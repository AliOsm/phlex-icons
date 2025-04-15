# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpellcheckOutlined < Base
      def view_template
        render Spellcheck.new(variant: :outlined)
      end
    end
  end
end

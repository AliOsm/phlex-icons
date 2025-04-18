# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextSpellcheckOutline < Base
      def view_template
        render TextSpellcheck.new(variant: :outline, **attrs)
      end
    end
  end
end

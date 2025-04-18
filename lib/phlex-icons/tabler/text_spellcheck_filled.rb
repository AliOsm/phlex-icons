# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextSpellcheckFilled < Base
      def view_template
        render TextSpellcheck.new(variant: :filled, **attrs)
      end
    end
  end
end

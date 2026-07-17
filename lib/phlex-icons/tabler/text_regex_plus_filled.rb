# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexPlusFilled < Base
      def view_template
        render TextRegexPlus.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexPlusOutline < Base
      def view_template
        render TextRegexPlus.new(variant: :outline, **attrs)
      end
    end
  end
end

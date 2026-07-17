# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexAsteriskOutline < Base
      def view_template
        render TextRegexAsterisk.new(variant: :outline, **attrs)
      end
    end
  end
end

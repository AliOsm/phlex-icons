# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexStartOutline < Base
      def view_template
        render TextRegexStart.new(variant: :outline, **attrs)
      end
    end
  end
end

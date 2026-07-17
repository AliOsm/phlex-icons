# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexEndOutline < Base
      def view_template
        render TextRegexEnd.new(variant: :outline, **attrs)
      end
    end
  end
end

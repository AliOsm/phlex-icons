# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexStartFilled < Base
      def view_template
        render TextRegexStart.new(variant: :filled, **attrs)
      end
    end
  end
end

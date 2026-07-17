# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextRegexAsteriskFilled < Base
      def view_template
        render TextRegexAsterisk.new(variant: :filled, **attrs)
      end
    end
  end
end

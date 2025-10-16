# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetChineseStroke < Base
      def view_template
        render AlphabetChinese.new(variant: :stroke, **attrs)
      end
    end
  end
end

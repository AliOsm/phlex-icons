# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetChineseOutline < Base
      def view_template
        render AlphabetChinese.new(variant: :outline, **attrs)
      end
    end
  end
end

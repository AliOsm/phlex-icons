# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetChineseFilled < Base
      def view_template
        render AlphabetChinese.new(variant: :filled, **attrs)
      end
    end
  end
end

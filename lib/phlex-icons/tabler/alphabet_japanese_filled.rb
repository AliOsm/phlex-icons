# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetJapaneseFilled < Base
      def view_template
        render AlphabetJapanese.new(variant: :filled, **attrs)
      end
    end
  end
end

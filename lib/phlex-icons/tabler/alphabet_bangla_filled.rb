# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetBanglaFilled < Base
      def view_template
        render AlphabetBangla.new(variant: :filled, **attrs)
      end
    end
  end
end

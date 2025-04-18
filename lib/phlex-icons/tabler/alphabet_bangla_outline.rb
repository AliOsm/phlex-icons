# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetBanglaOutline < Base
      def view_template
        render AlphabetBangla.new(variant: :outline, **attrs)
      end
    end
  end
end

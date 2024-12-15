# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetBanglaOutline < Base
      def view_template
        render AlphabetBangla.new(variant: :outline)
      end
    end
  end
end

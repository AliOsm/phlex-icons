# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetThaiOutline < Base
      def view_template
        render AlphabetThai.new(variant: :outline)
      end
    end
  end
end

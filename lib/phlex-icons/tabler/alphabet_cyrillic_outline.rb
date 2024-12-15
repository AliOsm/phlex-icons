# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetCyrillicOutline < Base
      def view_template
        render AlphabetCyrillic.new(variant: :outline)
      end
    end
  end
end

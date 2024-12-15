# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetCyrillicFilled < Base
      def view_template
        render AlphabetCyrillic.new(variant: :filled)
      end
    end
  end
end

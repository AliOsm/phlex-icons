# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetCyrillicOutline < Base
      def view_template
        render AlphabetCyrillic.new(variant: :outline, **attrs)
      end
    end
  end
end

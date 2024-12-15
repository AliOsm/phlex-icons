# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetThaiFilled < Base
      def view_template
        render AlphabetThai.new(variant: :filled)
      end
    end
  end
end

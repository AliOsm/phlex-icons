# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetHebrewFilled < Base
      def view_template
        render AlphabetHebrew.new(variant: :filled, **attrs)
      end
    end
  end
end

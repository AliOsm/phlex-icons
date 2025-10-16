# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetHebrewStroke < Base
      def view_template
        render AlphabetHebrew.new(variant: :stroke, **attrs)
      end
    end
  end
end

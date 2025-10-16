# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetHindiStroke < Base
      def view_template
        render AlphabetHindi.new(variant: :stroke, **attrs)
      end
    end
  end
end

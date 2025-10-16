# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetBanglaStroke < Base
      def view_template
        render AlphabetBangla.new(variant: :stroke, **attrs)
      end
    end
  end
end

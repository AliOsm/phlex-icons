# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetThaiStroke < Base
      def view_template
        render AlphabetThai.new(variant: :stroke, **attrs)
      end
    end
  end
end

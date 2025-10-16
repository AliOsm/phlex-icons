# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreathRight03Stroke < Base
      def view_template
        render LaurelWreathRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end

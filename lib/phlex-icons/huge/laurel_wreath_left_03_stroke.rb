# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreathLeft03Stroke < Base
      def view_template
        render LaurelWreathLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end

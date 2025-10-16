# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreathLeft01Stroke < Base
      def view_template
        render LaurelWreathLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end

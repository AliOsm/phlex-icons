# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreathFirst01Stroke < Base
      def view_template
        render LaurelWreathFirst01.new(variant: :stroke, **attrs)
      end
    end
  end
end

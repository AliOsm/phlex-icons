# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreathRight02Stroke < Base
      def view_template
        render LaurelWreathRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end

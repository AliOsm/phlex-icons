# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaurelWreathLeft02Stroke < Base
      def view_template
        render LaurelWreathLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end

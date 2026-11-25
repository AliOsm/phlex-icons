# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LensConcaveStroke < Base
      def view_template
        render LensConcave.new(variant: :stroke, **attrs)
      end
    end
  end
end

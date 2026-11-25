# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LigatureStroke < Base
      def view_template
        render Ligature.new(variant: :stroke, **attrs)
      end
    end
  end
end

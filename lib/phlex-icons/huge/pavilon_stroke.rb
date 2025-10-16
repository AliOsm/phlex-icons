# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PavilonStroke < Base
      def view_template
        render Pavilon.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlignTopStroke < Base
      def view_template
        render AlignTop.new(variant: :stroke, **attrs)
      end
    end
  end
end

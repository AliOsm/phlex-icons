# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SunDimStroke < Base
      def view_template
        render SunDim.new(variant: :stroke, **attrs)
      end
    end
  end
end

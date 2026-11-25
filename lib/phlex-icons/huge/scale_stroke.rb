# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScaleStroke < Base
      def view_template
        render Scale.new(variant: :stroke, **attrs)
      end
    end
  end
end

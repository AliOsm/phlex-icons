# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SolidLine02Stroke < Base
      def view_template
        render SolidLine02.new(variant: :stroke, **attrs)
      end
    end
  end
end

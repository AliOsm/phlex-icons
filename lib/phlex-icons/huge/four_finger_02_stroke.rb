# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FourFinger02Stroke < Base
      def view_template
        render FourFinger02.new(variant: :stroke, **attrs)
      end
    end
  end
end

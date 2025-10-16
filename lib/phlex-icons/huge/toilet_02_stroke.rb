# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Toilet02Stroke < Base
      def view_template
        render Toilet02.new(variant: :stroke, **attrs)
      end
    end
  end
end

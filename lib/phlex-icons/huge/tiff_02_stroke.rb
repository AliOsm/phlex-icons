# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tiff02Stroke < Base
      def view_template
        render Tiff02.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Ufo01Stroke < Base
      def view_template
        render Ufo01.new(variant: :stroke, **attrs)
      end
    end
  end
end

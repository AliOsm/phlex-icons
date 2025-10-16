# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pdf01Stroke < Base
      def view_template
        render Pdf01.new(variant: :stroke, **attrs)
      end
    end
  end
end

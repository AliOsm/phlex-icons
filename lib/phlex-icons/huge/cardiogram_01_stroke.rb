# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cardiogram01Stroke < Base
      def view_template
        render Cardiogram01.new(variant: :stroke, **attrs)
      end
    end
  end
end

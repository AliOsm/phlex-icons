# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Stethoscope02Stroke < Base
      def view_template
        render Stethoscope02.new(variant: :stroke, **attrs)
      end
    end
  end
end

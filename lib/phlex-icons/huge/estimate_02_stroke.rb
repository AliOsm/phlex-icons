# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Estimate02Stroke < Base
      def view_template
        render Estimate02.new(variant: :stroke, **attrs)
      end
    end
  end
end

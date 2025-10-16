# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Backward02Stroke < Base
      def view_template
        render Backward02.new(variant: :stroke, **attrs)
      end
    end
  end
end

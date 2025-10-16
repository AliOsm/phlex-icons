# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Taco02Stroke < Base
      def view_template
        render Taco02.new(variant: :stroke, **attrs)
      end
    end
  end
end

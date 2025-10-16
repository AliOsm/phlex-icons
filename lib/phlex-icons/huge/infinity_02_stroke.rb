# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Infinity02Stroke < Base
      def view_template
        render Infinity02.new(variant: :stroke, **attrs)
      end
    end
  end
end

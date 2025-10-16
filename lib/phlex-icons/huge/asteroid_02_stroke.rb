# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Asteroid02Stroke < Base
      def view_template
        render Asteroid02.new(variant: :stroke, **attrs)
      end
    end
  end
end

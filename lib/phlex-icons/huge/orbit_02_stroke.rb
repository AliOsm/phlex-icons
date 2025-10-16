# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Orbit02Stroke < Base
      def view_template
        render Orbit02.new(variant: :stroke, **attrs)
      end
    end
  end
end

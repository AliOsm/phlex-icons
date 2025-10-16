# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rocket02Stroke < Base
      def view_template
        render Rocket02.new(variant: :stroke, **attrs)
      end
    end
  end
end

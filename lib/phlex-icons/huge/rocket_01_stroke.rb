# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rocket01Stroke < Base
      def view_template
        render Rocket01.new(variant: :stroke, **attrs)
      end
    end
  end
end

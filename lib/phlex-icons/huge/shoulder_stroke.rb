# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoulderStroke < Base
      def view_template
        render Shoulder.new(variant: :stroke, **attrs)
      end
    end
  end
end

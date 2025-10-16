# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Stairs02Stroke < Base
      def view_template
        render Stairs02.new(variant: :stroke, **attrs)
      end
    end
  end
end

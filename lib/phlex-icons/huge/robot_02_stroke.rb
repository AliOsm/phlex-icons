# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Robot02Stroke < Base
      def view_template
        render Robot02.new(variant: :stroke, **attrs)
      end
    end
  end
end

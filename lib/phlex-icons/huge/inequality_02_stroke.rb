# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Inequality02Stroke < Base
      def view_template
        render Inequality02.new(variant: :stroke, **attrs)
      end
    end
  end
end

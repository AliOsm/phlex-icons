# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tap02Stroke < Base
      def view_template
        render Tap02.new(variant: :stroke, **attrs)
      end
    end
  end
end

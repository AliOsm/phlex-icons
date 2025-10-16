# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sine02Stroke < Base
      def view_template
        render Sine02.new(variant: :stroke, **attrs)
      end
    end
  end
end

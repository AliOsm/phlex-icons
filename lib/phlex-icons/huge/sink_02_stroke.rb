# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sink02Stroke < Base
      def view_template
        render Sink02.new(variant: :stroke, **attrs)
      end
    end
  end
end

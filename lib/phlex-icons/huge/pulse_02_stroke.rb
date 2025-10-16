# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pulse02Stroke < Base
      def view_template
        render Pulse02.new(variant: :stroke, **attrs)
      end
    end
  end
end

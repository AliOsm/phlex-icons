# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pulse01Stroke < Base
      def view_template
        render Pulse01.new(variant: :stroke, **attrs)
      end
    end
  end
end

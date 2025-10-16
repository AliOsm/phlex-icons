# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pickup02Stroke < Base
      def view_template
        render Pickup02.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Luggage02Stroke < Base
      def view_template
        render Luggage02.new(variant: :stroke, **attrs)
      end
    end
  end
end

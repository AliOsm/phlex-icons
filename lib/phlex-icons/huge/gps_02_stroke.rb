# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Gps02Stroke < Base
      def view_template
        render Gps02.new(variant: :stroke, **attrs)
      end
    end
  end
end

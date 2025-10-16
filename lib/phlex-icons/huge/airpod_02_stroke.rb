# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Airpod02Stroke < Base
      def view_template
        render Airpod02.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Airpod03Stroke < Base
      def view_template
        render Airpod03.new(variant: :stroke, **attrs)
      end
    end
  end
end

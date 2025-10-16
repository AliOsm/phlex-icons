# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sent02Stroke < Base
      def view_template
        render Sent02.new(variant: :stroke, **attrs)
      end
    end
  end
end

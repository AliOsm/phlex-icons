# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DialpadCircle02Stroke < Base
      def view_template
        render DialpadCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end

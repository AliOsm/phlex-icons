# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Presentation02Stroke < Base
      def view_template
        render Presentation02.new(variant: :stroke, **attrs)
      end
    end
  end
end

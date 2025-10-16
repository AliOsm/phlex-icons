# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PiCircleStroke < Base
      def view_template
        render PiCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end

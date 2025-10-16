# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pot02Stroke < Base
      def view_template
        render Pot02.new(variant: :stroke, **attrs)
      end
    end
  end
end

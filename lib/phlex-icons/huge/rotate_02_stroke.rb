# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rotate02Stroke < Base
      def view_template
        render Rotate02.new(variant: :stroke, **attrs)
      end
    end
  end
end

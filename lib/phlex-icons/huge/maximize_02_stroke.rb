# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Maximize02Stroke < Base
      def view_template
        render Maximize02.new(variant: :stroke, **attrs)
      end
    end
  end
end

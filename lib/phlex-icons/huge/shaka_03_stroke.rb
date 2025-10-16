# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Shaka03Stroke < Base
      def view_template
        render Shaka03.new(variant: :stroke, **attrs)
      end
    end
  end
end

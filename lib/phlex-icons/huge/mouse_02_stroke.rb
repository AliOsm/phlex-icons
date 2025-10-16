# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse02Stroke < Base
      def view_template
        render Mouse02.new(variant: :stroke, **attrs)
      end
    end
  end
end

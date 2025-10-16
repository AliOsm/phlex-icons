# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cursor02Stroke < Base
      def view_template
        render Cursor02.new(variant: :stroke, **attrs)
      end
    end
  end
end

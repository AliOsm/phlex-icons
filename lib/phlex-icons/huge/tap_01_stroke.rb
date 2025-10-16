# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tap01Stroke < Base
      def view_template
        render Tap01.new(variant: :stroke, **attrs)
      end
    end
  end
end

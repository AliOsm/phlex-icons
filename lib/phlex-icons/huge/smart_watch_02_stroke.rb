# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartWatch02Stroke < Base
      def view_template
        render SmartWatch02.new(variant: :stroke, **attrs)
      end
    end
  end
end

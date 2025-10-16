# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartPhone04Stroke < Base
      def view_template
        render SmartPhone04.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home12Stroke < Base
      def view_template
        render Home12.new(variant: :stroke, **attrs)
      end
    end
  end
end

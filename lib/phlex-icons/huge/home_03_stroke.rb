# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home03Stroke < Base
      def view_template
        render Home03.new(variant: :stroke, **attrs)
      end
    end
  end
end

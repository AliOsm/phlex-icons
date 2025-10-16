# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Home05Stroke < Base
      def view_template
        render Home05.new(variant: :stroke, **attrs)
      end
    end
  end
end

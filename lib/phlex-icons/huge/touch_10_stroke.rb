# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Touch10Stroke < Base
      def view_template
        render Touch10.new(variant: :stroke, **attrs)
      end
    end
  end
end

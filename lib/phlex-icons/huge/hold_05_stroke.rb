# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hold05Stroke < Base
      def view_template
        render Hold05.new(variant: :stroke, **attrs)
      end
    end
  end
end

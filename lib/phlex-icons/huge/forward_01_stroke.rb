# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Forward01Stroke < Base
      def view_template
        render Forward01.new(variant: :stroke, **attrs)
      end
    end
  end
end

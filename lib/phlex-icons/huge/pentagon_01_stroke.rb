# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pentagon01Stroke < Base
      def view_template
        render Pentagon01.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Hold01Stroke < Base
      def view_template
        render Hold01.new(variant: :stroke, **attrs)
      end
    end
  end
end

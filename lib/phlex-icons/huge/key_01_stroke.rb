# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Key01Stroke < Base
      def view_template
        render Key01.new(variant: :stroke, **attrs)
      end
    end
  end
end

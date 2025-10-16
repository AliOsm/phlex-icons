# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tag01Stroke < Base
      def view_template
        render Tag01.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderLeft02Stroke < Base
      def view_template
        render BorderLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderAll02Stroke < Base
      def view_template
        render BorderAll02.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderAll01Stroke < Base
      def view_template
        render BorderAll01.new(variant: :stroke, **attrs)
      end
    end
  end
end

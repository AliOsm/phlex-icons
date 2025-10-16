# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BorderRight01Stroke < Base
      def view_template
        render BorderRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end

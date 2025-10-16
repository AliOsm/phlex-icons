# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LiverStroke < Base
      def view_template
        render Liver.new(variant: :stroke, **attrs)
      end
    end
  end
end

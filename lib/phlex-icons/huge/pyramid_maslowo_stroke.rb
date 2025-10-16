# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PyramidMaslowoStroke < Base
      def view_template
        render PyramidMaslowo.new(variant: :stroke, **attrs)
      end
    end
  end
end

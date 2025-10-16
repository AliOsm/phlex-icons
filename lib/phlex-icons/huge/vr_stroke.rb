# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VrStroke < Base
      def view_template
        render Vr.new(variant: :stroke, **attrs)
      end
    end
  end
end

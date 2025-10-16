# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CottageStroke < Base
      def view_template
        render Cottage.new(variant: :stroke, **attrs)
      end
    end
  end
end

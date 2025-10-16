# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HalalStroke < Base
      def view_template
        render Halal.new(variant: :stroke, **attrs)
      end
    end
  end
end

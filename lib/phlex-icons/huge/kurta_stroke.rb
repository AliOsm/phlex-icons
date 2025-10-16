# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KurtaStroke < Base
      def view_template
        render Kurta.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FeatherStroke < Base
      def view_template
        render Feather.new(variant: :stroke, **attrs)
      end
    end
  end
end

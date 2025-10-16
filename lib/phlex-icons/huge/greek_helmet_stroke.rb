# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GreekHelmetStroke < Base
      def view_template
        render GreekHelmet.new(variant: :stroke, **attrs)
      end
    end
  end
end

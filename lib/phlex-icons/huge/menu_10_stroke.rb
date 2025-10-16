# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu10Stroke < Base
      def view_template
        render Menu10.new(variant: :stroke, **attrs)
      end
    end
  end
end

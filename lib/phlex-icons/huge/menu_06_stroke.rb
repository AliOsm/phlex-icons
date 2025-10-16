# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu06Stroke < Base
      def view_template
        render Menu06.new(variant: :stroke, **attrs)
      end
    end
  end
end

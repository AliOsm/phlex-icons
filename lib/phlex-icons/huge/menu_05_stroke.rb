# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu05Stroke < Base
      def view_template
        render Menu05.new(variant: :stroke, **attrs)
      end
    end
  end
end

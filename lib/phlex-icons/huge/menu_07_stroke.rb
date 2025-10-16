# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu07Stroke < Base
      def view_template
        render Menu07.new(variant: :stroke, **attrs)
      end
    end
  end
end

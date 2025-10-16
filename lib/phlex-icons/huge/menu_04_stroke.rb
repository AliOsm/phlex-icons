# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu04Stroke < Base
      def view_template
        render Menu04.new(variant: :stroke, **attrs)
      end
    end
  end
end

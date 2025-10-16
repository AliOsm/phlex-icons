# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Menu08Stroke < Base
      def view_template
        render Menu08.new(variant: :stroke, **attrs)
      end
    end
  end
end

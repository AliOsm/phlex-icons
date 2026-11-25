# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MenuStroke < Base
      def view_template
        render Menu.new(variant: :stroke, **attrs)
      end
    end
  end
end

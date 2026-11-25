# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CatStroke < Base
      def view_template
        render Cat.new(variant: :stroke, **attrs)
      end
    end
  end
end

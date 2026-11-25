# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UtensilsStroke < Base
      def view_template
        render Utensils.new(variant: :stroke, **attrs)
      end
    end
  end
end

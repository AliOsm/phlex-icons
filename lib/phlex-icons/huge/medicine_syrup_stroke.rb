# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MedicineSyrupStroke < Base
      def view_template
        render MedicineSyrup.new(variant: :stroke, **attrs)
      end
    end
  end
end

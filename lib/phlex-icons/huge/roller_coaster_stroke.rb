# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RollerCoasterStroke < Base
      def view_template
        render RollerCoaster.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PetrolPumpStroke < Base
      def view_template
        render PetrolPump.new(variant: :stroke, **attrs)
      end
    end
  end
end

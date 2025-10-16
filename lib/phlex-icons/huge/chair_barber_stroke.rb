# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChairBarberStroke < Base
      def view_template
        render ChairBarber.new(variant: :stroke, **attrs)
      end
    end
  end
end

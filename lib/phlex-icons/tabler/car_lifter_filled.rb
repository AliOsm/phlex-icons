# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarLifterFilled < Base
      def view_template
        render CarLifter.new(variant: :filled, **attrs)
      end
    end
  end
end

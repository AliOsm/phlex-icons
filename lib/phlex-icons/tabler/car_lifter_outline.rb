# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarLifterOutline < Base
      def view_template
        render CarLifter.new(variant: :outline, **attrs)
      end
    end
  end
end

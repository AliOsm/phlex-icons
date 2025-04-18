# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarrotOutline < Base
      def view_template
        render Carrot.new(variant: :outline, **attrs)
      end
    end
  end
end

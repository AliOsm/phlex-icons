# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DivideOutline < Base
      def view_template
        render Divide.new(variant: :outline)
      end
    end
  end
end

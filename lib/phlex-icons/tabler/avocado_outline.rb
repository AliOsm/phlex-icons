# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AvocadoOutline < Base
      def view_template
        render Avocado.new(variant: :outline)
      end
    end
  end
end

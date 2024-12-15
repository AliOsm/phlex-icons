# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AvocadoFilled < Base
      def view_template
        render Avocado.new(variant: :filled)
      end
    end
  end
end

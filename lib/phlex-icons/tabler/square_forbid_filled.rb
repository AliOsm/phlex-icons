# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareForbidFilled < Base
      def view_template
        render SquareForbid.new(variant: :filled)
      end
    end
  end
end

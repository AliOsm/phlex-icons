# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSquareFilled < Base
      def view_template
        render InfoSquare.new(variant: :filled, **attrs)
      end
    end
  end
end

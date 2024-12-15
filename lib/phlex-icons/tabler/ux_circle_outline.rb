# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UxCircleOutline < Base
      def view_template
        render UxCircle.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilDollarOutline < Base
      def view_template
        render PencilDollar.new(variant: :outline)
      end
    end
  end
end

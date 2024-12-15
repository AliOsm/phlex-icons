# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDollarOutline < Base
      def view_template
        render CloudDollar.new(variant: :outline)
      end
    end
  end
end

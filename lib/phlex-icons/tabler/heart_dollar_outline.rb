# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDollarOutline < Base
      def view_template
        render HeartDollar.new(variant: :outline)
      end
    end
  end
end

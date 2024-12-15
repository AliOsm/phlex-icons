# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDollarOutline < Base
      def view_template
        render FileDollar.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilDollarFilled < Base
      def view_template
        render PencilDollar.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDollarFilled < Base
      def view_template
        render CloudDollar.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDollarOutline < Base
      def view_template
        render CloudDollar.new(variant: :outline, **attrs)
      end
    end
  end
end

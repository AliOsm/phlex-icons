# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudPinOutline < Base
      def view_template
        render CloudPin.new(variant: :outline)
      end
    end
  end
end

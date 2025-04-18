# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudMinusOutline < Base
      def view_template
        render CloudMinus.new(variant: :outline, **attrs)
      end
    end
  end
end

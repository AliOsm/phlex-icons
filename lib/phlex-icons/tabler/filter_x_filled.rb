# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterXFilled < Base
      def view_template
        render FilterX.new(variant: :filled, **attrs)
      end
    end
  end
end

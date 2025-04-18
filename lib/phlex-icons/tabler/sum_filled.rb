# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SumFilled < Base
      def view_template
        render Sum.new(variant: :filled, **attrs)
      end
    end
  end
end

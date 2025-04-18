# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismFilled < Base
      def view_template
        render Prism.new(variant: :filled, **attrs)
      end
    end
  end
end

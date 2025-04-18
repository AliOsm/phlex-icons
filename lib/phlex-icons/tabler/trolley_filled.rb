# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrolleyFilled < Base
      def view_template
        render Trolley.new(variant: :filled, **attrs)
      end
    end
  end
end

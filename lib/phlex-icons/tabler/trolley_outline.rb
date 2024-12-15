# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrolleyOutline < Base
      def view_template
        render Trolley.new(variant: :outline)
      end
    end
  end
end

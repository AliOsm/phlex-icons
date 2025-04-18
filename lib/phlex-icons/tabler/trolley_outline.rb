# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrolleyOutline < Base
      def view_template
        render Trolley.new(variant: :outline, **attrs)
      end
    end
  end
end

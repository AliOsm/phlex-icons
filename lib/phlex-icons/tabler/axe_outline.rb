# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxeOutline < Base
      def view_template
        render Axe.new(variant: :outline, **attrs)
      end
    end
  end
end

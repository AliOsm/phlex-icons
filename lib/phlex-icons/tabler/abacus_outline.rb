# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AbacusOutline < Base
      def view_template
        render Abacus.new(variant: :outline, **attrs)
      end
    end
  end
end

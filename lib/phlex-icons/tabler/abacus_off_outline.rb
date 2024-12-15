# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AbacusOffOutline < Base
      def view_template
        render AbacusOff.new(variant: :outline)
      end
    end
  end
end

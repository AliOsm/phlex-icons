# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AbacusOffFilled < Base
      def view_template
        render AbacusOff.new(variant: :filled)
      end
    end
  end
end

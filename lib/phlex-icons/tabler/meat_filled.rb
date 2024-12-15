# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeatFilled < Base
      def view_template
        render Meat.new(variant: :filled)
      end
    end
  end
end

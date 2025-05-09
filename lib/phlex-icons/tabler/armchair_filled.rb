# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArmchairFilled < Base
      def view_template
        render Armchair.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CakeOffFilled < Base
      def view_template
        render CakeOff.new(variant: :filled, **attrs)
      end
    end
  end
end

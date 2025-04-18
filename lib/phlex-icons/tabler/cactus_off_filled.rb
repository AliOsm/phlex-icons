# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CactusOffFilled < Base
      def view_template
        render CactusOff.new(variant: :filled, **attrs)
      end
    end
  end
end

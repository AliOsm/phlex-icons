# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CupOffFilled < Base
      def view_template
        render CupOff.new(variant: :filled, **attrs)
      end
    end
  end
end

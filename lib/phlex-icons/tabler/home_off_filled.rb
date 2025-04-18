# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeOffFilled < Base
      def view_template
        render HomeOff.new(variant: :filled, **attrs)
      end
    end
  end
end

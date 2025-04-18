# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashOffFilled < Base
      def view_template
        render WashOff.new(variant: :filled, **attrs)
      end
    end
  end
end

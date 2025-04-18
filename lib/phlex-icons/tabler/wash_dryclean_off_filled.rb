# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDrycleanOffFilled < Base
      def view_template
        render WashDrycleanOff.new(variant: :filled, **attrs)
      end
    end
  end
end

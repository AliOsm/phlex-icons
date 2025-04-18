# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryOffFilled < Base
      def view_template
        render WashDryOff.new(variant: :filled, **attrs)
      end
    end
  end
end

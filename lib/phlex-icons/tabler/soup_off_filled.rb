# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoupOffFilled < Base
      def view_template
        render SoupOff.new(variant: :filled, **attrs)
      end
    end
  end
end

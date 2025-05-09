# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FeatherOffFilled < Base
      def view_template
        render FeatherOff.new(variant: :filled, **attrs)
      end
    end
  end
end

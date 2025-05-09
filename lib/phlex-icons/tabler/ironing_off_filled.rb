# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IroningOffFilled < Base
      def view_template
        render IroningOff.new(variant: :filled, **attrs)
      end
    end
  end
end

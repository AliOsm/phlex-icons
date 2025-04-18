# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindowOffFilled < Base
      def view_template
        render WindowOff.new(variant: :filled, **attrs)
      end
    end
  end
end

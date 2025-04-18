# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrossOffFilled < Base
      def view_template
        render CrossOff.new(variant: :filled, **attrs)
      end
    end
  end
end

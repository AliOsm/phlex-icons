# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindOffFilled < Base
      def view_template
        render WindOff.new(variant: :filled, **attrs)
      end
    end
  end
end

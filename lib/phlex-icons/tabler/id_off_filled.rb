# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdOffFilled < Base
      def view_template
        render IdOff.new(variant: :filled, **attrs)
      end
    end
  end
end

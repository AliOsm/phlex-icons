# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PillOffFilled < Base
      def view_template
        render PillOff.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TelescopeOffFilled < Base
      def view_template
        render TelescopeOff.new(variant: :filled)
      end
    end
  end
end

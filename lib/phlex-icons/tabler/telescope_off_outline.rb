# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TelescopeOffOutline < Base
      def view_template
        render TelescopeOff.new(variant: :outline)
      end
    end
  end
end

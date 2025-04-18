# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlusEqualFilled < Base
      def view_template
        render PlusEqual.new(variant: :filled, **attrs)
      end
    end
  end
end

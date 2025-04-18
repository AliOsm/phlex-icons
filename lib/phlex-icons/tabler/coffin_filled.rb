# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoffinFilled < Base
      def view_template
        render Coffin.new(variant: :filled, **attrs)
      end
    end
  end
end

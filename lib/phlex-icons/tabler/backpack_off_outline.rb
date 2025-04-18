# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackpackOffOutline < Base
      def view_template
        render BackpackOff.new(variant: :outline, **attrs)
      end
    end
  end
end

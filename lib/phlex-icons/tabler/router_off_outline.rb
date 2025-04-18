# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouterOffOutline < Base
      def view_template
        render RouterOff.new(variant: :outline, **attrs)
      end
    end
  end
end

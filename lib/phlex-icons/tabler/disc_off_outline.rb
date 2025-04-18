# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscOffOutline < Base
      def view_template
        render DiscOff.new(variant: :outline, **attrs)
      end
    end
  end
end

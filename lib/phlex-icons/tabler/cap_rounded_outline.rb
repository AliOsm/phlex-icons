# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapRoundedOutline < Base
      def view_template
        render CapRounded.new(variant: :outline)
      end
    end
  end
end

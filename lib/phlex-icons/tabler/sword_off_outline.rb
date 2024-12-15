# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwordOffOutline < Base
      def view_template
        render SwordOff.new(variant: :outline)
      end
    end
  end
end

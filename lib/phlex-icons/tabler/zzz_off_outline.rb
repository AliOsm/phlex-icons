# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZzzOffOutline < Base
      def view_template
        render ZzzOff.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarOffOutline < Base
      def view_template
        render EarOff.new(variant: :outline)
      end
    end
  end
end

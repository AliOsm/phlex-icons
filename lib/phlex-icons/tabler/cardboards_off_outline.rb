# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardboardsOffOutline < Base
      def view_template
        render CardboardsOff.new(variant: :outline)
      end
    end
  end
end

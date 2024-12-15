# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardboardsOffFilled < Base
      def view_template
        render CardboardsOff.new(variant: :filled)
      end
    end
  end
end

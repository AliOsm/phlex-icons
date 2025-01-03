# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscOffFilled < Base
      def view_template
        render DiscOff.new(variant: :filled)
      end
    end
  end
end
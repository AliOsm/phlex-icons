# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpyOffFilled < Base
      def view_template
        render SpyOff.new(variant: :filled)
      end
    end
  end
end

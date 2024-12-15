# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UfoOffFilled < Base
      def view_template
        render UfoOff.new(variant: :filled)
      end
    end
  end
end

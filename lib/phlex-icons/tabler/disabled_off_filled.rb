# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DisabledOffFilled < Base
      def view_template
        render DisabledOff.new(variant: :filled)
      end
    end
  end
end

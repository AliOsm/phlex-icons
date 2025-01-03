# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapRoundedFilled < Base
      def view_template
        render CapRounded.new(variant: :filled)
      end
    end
  end
end
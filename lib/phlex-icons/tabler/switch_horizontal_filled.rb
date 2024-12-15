# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwitchHorizontalFilled < Base
      def view_template
        render SwitchHorizontal.new(variant: :filled)
      end
    end
  end
end

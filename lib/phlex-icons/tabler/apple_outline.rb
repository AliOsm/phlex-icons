# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppleOutline < Base
      def view_template
        render Apple.new(variant: :outline)
      end
    end
  end
end

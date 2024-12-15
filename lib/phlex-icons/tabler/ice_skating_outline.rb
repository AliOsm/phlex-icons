# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceSkatingOutline < Base
      def view_template
        render IceSkating.new(variant: :outline)
      end
    end
  end
end

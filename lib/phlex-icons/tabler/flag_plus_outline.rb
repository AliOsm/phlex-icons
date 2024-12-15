# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPlusOutline < Base
      def view_template
        render FlagPlus.new(variant: :outline)
      end
    end
  end
end

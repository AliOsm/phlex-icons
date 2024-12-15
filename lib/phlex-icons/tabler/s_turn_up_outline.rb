# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnUpOutline < Base
      def view_template
        render STurnUp.new(variant: :outline)
      end
    end
  end
end

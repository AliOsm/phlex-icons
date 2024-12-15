# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraDollarOutline < Base
      def view_template
        render CameraDollar.new(variant: :outline)
      end
    end
  end
end

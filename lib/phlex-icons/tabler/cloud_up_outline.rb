# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudUpOutline < Base
      def view_template
        render CloudUp.new(variant: :outline)
      end
    end
  end
end

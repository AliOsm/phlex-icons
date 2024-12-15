# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudComputingOutline < Base
      def view_template
        render CloudComputing.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FenceOffOutline < Base
      def view_template
        render FenceOff.new(variant: :outline)
      end
    end
  end
end

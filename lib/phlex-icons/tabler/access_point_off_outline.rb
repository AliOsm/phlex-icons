# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessPointOffOutline < Base
      def view_template
        render AccessPointOff.new(variant: :outline)
      end
    end
  end
end

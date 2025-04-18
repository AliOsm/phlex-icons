# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessPointOffOutline < Base
      def view_template
        render AccessPointOff.new(variant: :outline, **attrs)
      end
    end
  end
end

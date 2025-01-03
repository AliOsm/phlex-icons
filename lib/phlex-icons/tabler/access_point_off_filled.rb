# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessPointOffFilled < Base
      def view_template
        render AccessPointOff.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AccessPointFilled < Base
      def view_template
        render AccessPoint.new(variant: :filled)
      end
    end
  end
end
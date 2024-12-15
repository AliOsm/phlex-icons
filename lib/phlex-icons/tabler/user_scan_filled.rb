# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserScanFilled < Base
      def view_template
        render UserScan.new(variant: :filled)
      end
    end
  end
end

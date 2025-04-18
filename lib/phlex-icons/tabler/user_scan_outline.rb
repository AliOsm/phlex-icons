# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserScanOutline < Base
      def view_template
        render UserScan.new(variant: :outline, **attrs)
      end
    end
  end
end

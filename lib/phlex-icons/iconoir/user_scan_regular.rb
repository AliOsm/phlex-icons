# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserScanRegular < Iconoir::Base
      def view_template
        render UserScan.new(variant: :regular, **attrs)
      end
    end
  end
end

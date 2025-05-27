# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserScanSolid < Iconoir::Base
      def view_template
        render UserScan.new(variant: :solid, **attrs)
      end
    end
  end
end

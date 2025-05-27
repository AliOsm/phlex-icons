# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiWarningRegular < Iconoir::Base
      def view_template
        render WifiWarning.new(variant: :regular, **attrs)
      end
    end
  end
end

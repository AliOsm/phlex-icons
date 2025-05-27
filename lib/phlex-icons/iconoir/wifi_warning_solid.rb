# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WifiWarningSolid < Iconoir::Base
      def view_template
        render WifiWarning.new(variant: :solid, **attrs)
      end
    end
  end
end

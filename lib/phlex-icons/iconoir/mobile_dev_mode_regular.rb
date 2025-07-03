# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MobileDevModeRegular < Iconoir::Base
      def view_template
        render MobileDevMode.new(variant: :regular, **attrs)
      end
    end
  end
end

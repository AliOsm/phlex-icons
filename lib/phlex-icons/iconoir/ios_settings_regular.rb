# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IosSettingsRegular < Iconoir::Base
      def view_template
        render IosSettings.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IosSettingsSolid < Iconoir::Base
      def view_template
        render IosSettings.new(variant: :solid, **attrs)
      end
    end
  end
end

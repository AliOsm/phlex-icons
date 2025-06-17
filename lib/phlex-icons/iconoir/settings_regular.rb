# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SettingsRegular < Iconoir::Base
      def view_template
        render Settings.new(variant: :regular, **attrs)
      end
    end
  end
end

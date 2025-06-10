# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SettingsSolid < Iconoir::Base
      def view_template
        render Settings.new(variant: :solid, **attrs)
      end
    end
  end
end

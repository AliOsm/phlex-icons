# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SettingsProfilesSolid < Iconoir::Base
      def view_template
        render SettingsProfiles.new(variant: :solid, **attrs)
      end
    end
  end
end

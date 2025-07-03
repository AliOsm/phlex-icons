# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseSettingsSolid < Iconoir::Base
      def view_template
        render DatabaseSettings.new(variant: :solid, **attrs)
      end
    end
  end
end

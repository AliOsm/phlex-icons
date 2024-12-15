# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsOutline < Base
      def view_template
        render Settings.new(variant: :outline)
      end
    end
  end
end

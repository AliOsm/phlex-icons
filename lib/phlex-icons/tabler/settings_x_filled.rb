# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsXFilled < Base
      def view_template
        render SettingsX.new(variant: :filled)
      end
    end
  end
end

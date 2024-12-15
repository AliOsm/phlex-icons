# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsShareFilled < Base
      def view_template
        render SettingsShare.new(variant: :filled)
      end
    end
  end
end

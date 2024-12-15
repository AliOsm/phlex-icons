# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCodeOutline < Base
      def view_template
        render SettingsCode.new(variant: :outline)
      end
    end
  end
end

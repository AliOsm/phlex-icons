# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCodeFilled < Base
      def view_template
        render SettingsCode.new(variant: :filled)
      end
    end
  end
end

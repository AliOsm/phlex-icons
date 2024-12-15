# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsExclamationFilled < Base
      def view_template
        render SettingsExclamation.new(variant: :filled)
      end
    end
  end
end

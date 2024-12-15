# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsSearchFilled < Base
      def view_template
        render SettingsSearch.new(variant: :filled)
      end
    end
  end
end

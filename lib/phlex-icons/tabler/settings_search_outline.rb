# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsSearchOutline < Base
      def view_template
        render SettingsSearch.new(variant: :outline, **attrs)
      end
    end
  end
end

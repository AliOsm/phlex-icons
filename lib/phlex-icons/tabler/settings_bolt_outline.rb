# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsBoltOutline < Base
      def view_template
        render SettingsBolt.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsPauseOutline < Base
      def view_template
        render SettingsPause.new(variant: :outline)
      end
    end
  end
end

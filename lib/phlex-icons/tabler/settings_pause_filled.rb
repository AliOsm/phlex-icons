# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsPauseFilled < Base
      def view_template
        render SettingsPause.new(variant: :filled, **attrs)
      end
    end
  end
end

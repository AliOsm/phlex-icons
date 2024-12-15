# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCogFilled < Base
      def view_template
        render SettingsCog.new(variant: :filled)
      end
    end
  end
end

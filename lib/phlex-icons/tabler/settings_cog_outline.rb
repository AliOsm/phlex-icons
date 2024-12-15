# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCogOutline < Base
      def view_template
        render SettingsCog.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCogOutline < Base
      def view_template
        render SettingsCog.new(variant: :outline, **attrs)
      end
    end
  end
end

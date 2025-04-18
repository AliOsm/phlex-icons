# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSettingsOutline < Base
      def view_template
        render FileSettings.new(variant: :outline, **attrs)
      end
    end
  end
end

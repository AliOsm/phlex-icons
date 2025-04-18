# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSettingsFilled < Base
      def view_template
        render FileSettings.new(variant: :filled, **attrs)
      end
    end
  end
end

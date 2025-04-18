# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileAiFilled < Base
      def view_template
        render FileAi.new(variant: :filled, **attrs)
      end
    end
  end
end

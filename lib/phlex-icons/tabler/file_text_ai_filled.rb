# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextAiFilled < Base
      def view_template
        render FileTextAi.new(variant: :filled)
      end
    end
  end
end
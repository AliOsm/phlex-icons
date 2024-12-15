# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoAiFilled < Base
      def view_template
        render PhotoAi.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutCollageFilled < Base
      def view_template
        render LayoutCollage.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCircleFilled < Base
      def view_template
        render PhotoCircle.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPauseFilled < Base
      def view_template
        render PhotoPause.new(variant: :filled)
      end
    end
  end
end

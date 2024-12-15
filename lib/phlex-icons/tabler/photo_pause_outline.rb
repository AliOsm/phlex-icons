# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPauseOutline < Base
      def view_template
        render PhotoPause.new(variant: :outline)
      end
    end
  end
end

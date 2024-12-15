# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoVideoOutline < Base
      def view_template
        render PhotoVideo.new(variant: :outline)
      end
    end
  end
end

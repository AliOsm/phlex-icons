# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPentagonOutline < Base
      def view_template
        render PhotoPentagon.new(variant: :outline)
      end
    end
  end
end

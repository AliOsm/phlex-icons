# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPentagonFilled < Base
      def view_template
        render PhotoPentagon.new(variant: :filled)
      end
    end
  end
end

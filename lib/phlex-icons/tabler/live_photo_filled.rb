# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LivePhotoFilled < Base
      def view_template
        render LivePhoto.new(variant: :filled)
      end
    end
  end
end

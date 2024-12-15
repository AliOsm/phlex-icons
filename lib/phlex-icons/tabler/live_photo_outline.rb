# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LivePhotoOutline < Base
      def view_template
        render LivePhoto.new(variant: :outline)
      end
    end
  end
end

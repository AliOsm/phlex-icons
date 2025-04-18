# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LivePhotoFilled < Base
      def view_template
        render LivePhoto.new(variant: :filled, **attrs)
      end
    end
  end
end

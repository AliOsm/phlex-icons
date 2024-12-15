# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LivePhotoOffFilled < Base
      def view_template
        render LivePhotoOff.new(variant: :filled)
      end
    end
  end
end

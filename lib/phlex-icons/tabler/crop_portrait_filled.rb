# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CropPortraitFilled < Base
      def view_template
        render CropPortrait.new(variant: :filled)
      end
    end
  end
end

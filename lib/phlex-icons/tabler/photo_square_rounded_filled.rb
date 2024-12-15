# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSquareRoundedFilled < Base
      def view_template
        render PhotoSquareRounded.new(variant: :filled)
      end
    end
  end
end

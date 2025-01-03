# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterKFilled < Base
      def view_template
        render CircleDashedLetterK.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterLFilled < Base
      def view_template
        render CircleDashedLetterL.new(variant: :filled)
      end
    end
  end
end

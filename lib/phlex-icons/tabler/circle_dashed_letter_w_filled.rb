# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterWFilled < Base
      def view_template
        render CircleDashedLetterW.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterFFilled < Base
      def view_template
        render CircleDashedLetterF.new(variant: :filled, **attrs)
      end
    end
  end
end

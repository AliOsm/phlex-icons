# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterEFilled < Base
      def view_template
        render CircleDashedLetterE.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterVFilled < Base
      def view_template
        render CircleDashedLetterV.new(variant: :filled, **attrs)
      end
    end
  end
end

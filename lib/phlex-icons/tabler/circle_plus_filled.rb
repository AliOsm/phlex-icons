# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePlusFilled < Base
      def view_template
        render CirclePlus.new(variant: :filled)
      end
    end
  end
end
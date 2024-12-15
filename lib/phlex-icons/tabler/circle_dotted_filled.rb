# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedFilled < Base
      def view_template
        render CircleDotted.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber2Outline < Base
      def view_template
        render RosetteNumber2.new(variant: :outline)
      end
    end
  end
end

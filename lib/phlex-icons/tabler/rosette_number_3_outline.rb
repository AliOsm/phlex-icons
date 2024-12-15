# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber3Outline < Base
      def view_template
        render RosetteNumber3.new(variant: :outline)
      end
    end
  end
end

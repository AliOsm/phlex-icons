# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber4Outline < Base
      def view_template
        render RosetteNumber4.new(variant: :outline)
      end
    end
  end
end
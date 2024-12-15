# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber6Outline < Base
      def view_template
        render RosetteNumber6.new(variant: :outline)
      end
    end
  end
end

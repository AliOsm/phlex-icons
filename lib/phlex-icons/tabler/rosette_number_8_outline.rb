# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber8Outline < Base
      def view_template
        render RosetteNumber8.new(variant: :outline)
      end
    end
  end
end

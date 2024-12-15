# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber0Outline < Base
      def view_template
        render RosetteNumber0.new(variant: :outline)
      end
    end
  end
end

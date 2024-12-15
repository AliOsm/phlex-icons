# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteNumber1Outline < Base
      def view_template
        render RosetteNumber1.new(variant: :outline)
      end
    end
  end
end

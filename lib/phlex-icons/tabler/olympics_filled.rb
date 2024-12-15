# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicsFilled < Base
      def view_template
        render Olympics.new(variant: :filled)
      end
    end
  end
end

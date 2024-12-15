# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Lamp2Outline < Base
      def view_template
        render Lamp2.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clock2Outline < Base
      def view_template
        render Clock2.new(variant: :outline)
      end
    end
  end
end

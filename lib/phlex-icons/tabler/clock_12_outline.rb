# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clock12Outline < Base
      def view_template
        render Clock12.new(variant: :outline)
      end
    end
  end
end

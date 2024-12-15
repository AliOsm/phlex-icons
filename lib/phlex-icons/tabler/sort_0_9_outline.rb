# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sort09Outline < Base
      def view_template
        render Sort09.new(variant: :outline)
      end
    end
  end
end

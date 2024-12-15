# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindOutline < Base
      def view_template
        render Wind.new(variant: :outline)
      end
    end
  end
end

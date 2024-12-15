# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicsOutline < Base
      def view_template
        render Olympics.new(variant: :outline)
      end
    end
  end
end

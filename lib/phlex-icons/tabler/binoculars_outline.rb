# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinocularsOutline < Base
      def view_template
        render Binoculars.new(variant: :outline)
      end
    end
  end
end

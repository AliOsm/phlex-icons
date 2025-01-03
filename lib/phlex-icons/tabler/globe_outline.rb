# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlobeOutline < Base
      def view_template
        render Globe.new(variant: :outline)
      end
    end
  end
end
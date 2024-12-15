# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hours12Outline < Base
      def view_template
        render Hours12.new(variant: :outline)
      end
    end
  end
end

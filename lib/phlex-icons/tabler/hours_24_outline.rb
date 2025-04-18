# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hours24Outline < Base
      def view_template
        render Hours24.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPin2Outline < Base
      def view_template
        render MapPin2.new(variant: :outline, **attrs)
      end
    end
  end
end

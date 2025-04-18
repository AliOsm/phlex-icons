# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunriseFilled < Base
      def view_template
        render Sunrise.new(variant: :filled, **attrs)
      end
    end
  end
end

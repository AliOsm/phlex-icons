# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HemisphereFilled < Base
      def view_template
        render Hemisphere.new(variant: :filled, **attrs)
      end
    end
  end
end

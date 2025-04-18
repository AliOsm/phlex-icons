# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HazeFilled < Base
      def view_template
        render Haze.new(variant: :filled, **attrs)
      end
    end
  end
end

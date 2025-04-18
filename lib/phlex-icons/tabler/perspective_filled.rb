# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PerspectiveFilled < Base
      def view_template
        render Perspective.new(variant: :filled, **attrs)
      end
    end
  end
end

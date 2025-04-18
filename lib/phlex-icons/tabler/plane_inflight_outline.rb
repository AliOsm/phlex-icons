# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneInflightOutline < Base
      def view_template
        render PlaneInflight.new(variant: :outline, **attrs)
      end
    end
  end
end

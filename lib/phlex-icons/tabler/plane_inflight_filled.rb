# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneInflightFilled < Base
      def view_template
        render PlaneInflight.new(variant: :filled, **attrs)
      end
    end
  end
end

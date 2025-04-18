# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDrycleanOutline < Base
      def view_template
        render WashDryclean.new(variant: :outline, **attrs)
      end
    end
  end
end

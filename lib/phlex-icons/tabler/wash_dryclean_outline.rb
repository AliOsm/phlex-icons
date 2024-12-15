# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDrycleanOutline < Base
      def view_template
        render WashDryclean.new(variant: :outline)
      end
    end
  end
end

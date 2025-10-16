# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EditRoadStroke < Base
      def view_template
        render EditRoad.new(variant: :stroke, **attrs)
      end
    end
  end
end

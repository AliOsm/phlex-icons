# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsEditingStroke < Base
      def view_template
        render MapsEditing.new(variant: :stroke, **attrs)
      end
    end
  end
end

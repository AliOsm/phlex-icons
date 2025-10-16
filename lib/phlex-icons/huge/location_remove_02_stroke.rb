# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocationRemove02Stroke < Base
      def view_template
        render LocationRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end

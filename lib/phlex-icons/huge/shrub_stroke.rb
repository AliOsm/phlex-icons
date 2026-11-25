# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShrubStroke < Base
      def view_template
        render Shrub.new(variant: :stroke, **attrs)
      end
    end
  end
end

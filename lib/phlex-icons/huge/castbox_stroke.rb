# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CastboxStroke < Base
      def view_template
        render Castbox.new(variant: :stroke, **attrs)
      end
    end
  end
end

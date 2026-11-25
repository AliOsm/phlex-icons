# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GhostStroke < Base
      def view_template
        render Ghost.new(variant: :stroke, **attrs)
      end
    end
  end
end

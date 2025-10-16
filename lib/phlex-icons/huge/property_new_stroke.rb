# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PropertyNewStroke < Base
      def view_template
        render PropertyNew.new(variant: :stroke, **attrs)
      end
    end
  end
end

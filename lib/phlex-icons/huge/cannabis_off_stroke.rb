# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CannabisOffStroke < Base
      def view_template
        render CannabisOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

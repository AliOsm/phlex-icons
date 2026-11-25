# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobeOffStroke < Base
      def view_template
        render GlobeOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

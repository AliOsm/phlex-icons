# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FishOffStroke < Base
      def view_template
        render FishOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

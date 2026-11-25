# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeefOffStroke < Base
      def view_template
        render BeefOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

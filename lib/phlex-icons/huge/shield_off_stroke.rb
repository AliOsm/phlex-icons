# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldOffStroke < Base
      def view_template
        render ShieldOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

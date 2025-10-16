# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EcoPowerStroke < Base
      def view_template
        render EcoPower.new(variant: :stroke, **attrs)
      end
    end
  end
end

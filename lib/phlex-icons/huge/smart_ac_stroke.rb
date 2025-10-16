# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartAcStroke < Base
      def view_template
        render SmartAc.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EcoLab01Stroke < Base
      def view_template
        render EcoLab01.new(variant: :stroke, **attrs)
      end
    end
  end
end

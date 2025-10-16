# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Printer3dStroke < Base
      def view_template
        render Printer3d.new(variant: :stroke, **attrs)
      end
    end
  end
end

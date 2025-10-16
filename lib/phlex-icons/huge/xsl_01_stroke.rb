# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Xsl01Stroke < Base
      def view_template
        render Xsl01.new(variant: :stroke, **attrs)
      end
    end
  end
end

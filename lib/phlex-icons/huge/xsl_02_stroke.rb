# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Xsl02Stroke < Base
      def view_template
        render Xsl02.new(variant: :stroke, **attrs)
      end
    end
  end
end

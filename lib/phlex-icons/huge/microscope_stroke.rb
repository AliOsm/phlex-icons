# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MicroscopeStroke < Base
      def view_template
        render Microscope.new(variant: :stroke, **attrs)
      end
    end
  end
end

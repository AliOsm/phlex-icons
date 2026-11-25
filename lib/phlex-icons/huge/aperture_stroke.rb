# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ApertureStroke < Base
      def view_template
        render Aperture.new(variant: :stroke, **attrs)
      end
    end
  end
end

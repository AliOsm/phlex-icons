# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayersLogoStroke < Base
      def view_template
        render LayersLogo.new(variant: :stroke, **attrs)
      end
    end
  end
end

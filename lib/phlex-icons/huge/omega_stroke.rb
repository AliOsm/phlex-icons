# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OmegaStroke < Base
      def view_template
        render Omega.new(variant: :stroke, **attrs)
      end
    end
  end
end

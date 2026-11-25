# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiHdResolutionStroke < Base
      def view_template
        render AiHdResolution.new(variant: :stroke, **attrs)
      end
    end
  end
end

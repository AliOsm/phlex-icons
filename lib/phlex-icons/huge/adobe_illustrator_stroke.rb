# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdobeIllustratorStroke < Base
      def view_template
        render AdobeIllustrator.new(variant: :stroke, **attrs)
      end
    end
  end
end

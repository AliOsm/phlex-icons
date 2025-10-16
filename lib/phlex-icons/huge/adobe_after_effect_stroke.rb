# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdobeAfterEffectStroke < Base
      def view_template
        render AdobeAfterEffect.new(variant: :stroke, **attrs)
      end
    end
  end
end

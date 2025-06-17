# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeAfterEffectsSolid < Iconoir::Base
      def view_template
        render AdobeAfterEffects.new(variant: :solid, **attrs)
      end
    end
  end
end

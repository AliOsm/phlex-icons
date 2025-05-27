# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeAfterEffectsRegular < Iconoir::Base
      def view_template
        render AdobeAfterEffects.new(variant: :regular, **attrs)
      end
    end
  end
end

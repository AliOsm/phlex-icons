# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeIllustratorRegular < Iconoir::Base
      def view_template
        render AdobeIllustrator.new(variant: :regular, **attrs)
      end
    end
  end
end

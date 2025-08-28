# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeIllustratorSolid < Iconoir::Base
      def view_template
        render AdobeIllustrator.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeIndesignSolid < Iconoir::Base
      def view_template
        render AdobeIndesign.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeIndesignRegular < Iconoir::Base
      def view_template
        render AdobeIndesign.new(variant: :regular, **attrs)
      end
    end
  end
end

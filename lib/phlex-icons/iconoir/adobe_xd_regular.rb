# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeXdRegular < Iconoir::Base
      def view_template
        render AdobeXd.new(variant: :regular, **attrs)
      end
    end
  end
end

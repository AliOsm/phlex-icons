# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NewTabRegular < Iconoir::Base
      def view_template
        render NewTab.new(variant: :regular, **attrs)
      end
    end
  end
end

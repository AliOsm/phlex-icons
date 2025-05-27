# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NewTabSolid < Iconoir::Base
      def view_template
        render NewTab.new(variant: :solid, **attrs)
      end
    end
  end
end

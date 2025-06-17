# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardNoAccessSolid < Iconoir::Base
      def view_template
        render CardNoAccess.new(variant: :solid, **attrs)
      end
    end
  end
end

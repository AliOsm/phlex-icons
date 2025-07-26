# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardNoAccessRegular < Iconoir::Base
      def view_template
        render CardNoAccess.new(variant: :regular, **attrs)
      end
    end
  end
end

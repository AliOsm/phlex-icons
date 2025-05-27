# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleRegular < Iconoir::Base
      def view_template
        render Google.new(variant: :regular, **attrs)
      end
    end
  end
end

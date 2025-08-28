# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafariRegular < Iconoir::Base
      def view_template
        render Safari.new(variant: :regular, **attrs)
      end
    end
  end
end

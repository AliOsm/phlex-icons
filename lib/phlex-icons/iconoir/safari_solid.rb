# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafariSolid < Iconoir::Base
      def view_template
        render Safari.new(variant: :solid, **attrs)
      end
    end
  end
end

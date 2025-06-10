# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GoogleSolid < Iconoir::Base
      def view_template
        render Google.new(variant: :solid, **attrs)
      end
    end
  end
end

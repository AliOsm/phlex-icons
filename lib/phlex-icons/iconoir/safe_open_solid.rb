# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeOpenSolid < Iconoir::Base
      def view_template
        render SafeOpen.new(variant: :solid, **attrs)
      end
    end
  end
end

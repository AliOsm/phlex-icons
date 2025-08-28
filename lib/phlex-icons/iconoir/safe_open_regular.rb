# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SafeOpenRegular < Iconoir::Base
      def view_template
        render SafeOpen.new(variant: :regular, **attrs)
      end
    end
  end
end

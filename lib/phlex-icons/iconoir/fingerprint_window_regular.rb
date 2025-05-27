# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintWindowRegular < Iconoir::Base
      def view_template
        render FingerprintWindow.new(variant: :regular, **attrs)
      end
    end
  end
end

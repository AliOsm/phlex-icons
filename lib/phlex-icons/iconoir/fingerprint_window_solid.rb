# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FingerprintWindowSolid < Iconoir::Base
      def view_template
        render FingerprintWindow.new(variant: :solid, **attrs)
      end
    end
  end
end

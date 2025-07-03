# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ScanningRegular < Iconoir::Base
      def view_template
        render Scanning.new(variant: :regular, **attrs)
      end
    end
  end
end

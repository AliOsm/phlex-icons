# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IrisScanRegular < Iconoir::Base
      def view_template
        render IrisScan.new(variant: :regular, **attrs)
      end
    end
  end
end

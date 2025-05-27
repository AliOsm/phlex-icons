# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IrisScanSolid < Iconoir::Base
      def view_template
        render IrisScan.new(variant: :solid, **attrs)
      end
    end
  end
end

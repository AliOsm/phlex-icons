# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PrecisionToolRegular < Iconoir::Base
      def view_template
        render PrecisionTool.new(variant: :regular, **attrs)
      end
    end
  end
end

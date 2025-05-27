# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XrayViewSolid < Iconoir::Base
      def view_template
        render XrayView.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XrayViewRegular < Iconoir::Base
      def view_template
        render XrayView.new(variant: :regular, **attrs)
      end
    end
  end
end

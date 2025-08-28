# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NetworkLeftRegular < Iconoir::Base
      def view_template
        render NetworkLeft.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RefreshRegular < Iconoir::Base
      def view_template
        render Refresh.new(variant: :regular, **attrs)
      end
    end
  end
end

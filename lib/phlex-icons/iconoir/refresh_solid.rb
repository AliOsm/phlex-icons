# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RefreshSolid < Iconoir::Base
      def view_template
        render Refresh.new(variant: :solid, **attrs)
      end
    end
  end
end

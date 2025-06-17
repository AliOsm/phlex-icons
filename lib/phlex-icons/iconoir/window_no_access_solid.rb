# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowNoAccessSolid < Iconoir::Base
      def view_template
        render WindowNoAccess.new(variant: :solid, **attrs)
      end
    end
  end
end

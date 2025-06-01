# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowNoAccessRegular < Iconoir::Base
      def view_template
        render WindowNoAccess.new(variant: :regular, **attrs)
      end
    end
  end
end

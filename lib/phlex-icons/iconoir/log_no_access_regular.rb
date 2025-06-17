# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LogNoAccessRegular < Iconoir::Base
      def view_template
        render LogNoAccess.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DomoticWarningRegular < Iconoir::Base
      def view_template
        render DomoticWarning.new(variant: :regular, **attrs)
      end
    end
  end
end

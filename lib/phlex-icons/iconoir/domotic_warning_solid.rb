# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DomoticWarningSolid < Iconoir::Base
      def view_template
        render DomoticWarning.new(variant: :solid, **attrs)
      end
    end
  end
end

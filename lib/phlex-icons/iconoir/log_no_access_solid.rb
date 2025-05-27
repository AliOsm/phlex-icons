# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LogNoAccessSolid < Iconoir::Base
      def view_template
        render LogNoAccess.new(variant: :solid, **attrs)
      end
    end
  end
end

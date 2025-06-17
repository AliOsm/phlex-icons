# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseWarningSolid < Iconoir::Base
      def view_template
        render DatabaseWarning.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseWarningRegular < Iconoir::Base
      def view_template
        render DatabaseWarning.new(variant: :regular, **attrs)
      end
    end
  end
end

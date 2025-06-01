# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseRestoreRegular < Iconoir::Base
      def view_template
        render DatabaseRestore.new(variant: :regular, **attrs)
      end
    end
  end
end

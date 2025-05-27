# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseRestoreSolid < Iconoir::Base
      def view_template
        render DatabaseRestore.new(variant: :solid, **attrs)
      end
    end
  end
end

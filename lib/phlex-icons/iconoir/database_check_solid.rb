# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseCheckSolid < Iconoir::Base
      def view_template
        render DatabaseCheck.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseCheckRegular < Iconoir::Base
      def view_template
        render DatabaseCheck.new(variant: :regular, **attrs)
      end
    end
  end
end

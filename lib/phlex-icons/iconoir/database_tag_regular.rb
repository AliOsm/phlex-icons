# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseTagRegular < Iconoir::Base
      def view_template
        render DatabaseTag.new(variant: :regular, **attrs)
      end
    end
  end
end

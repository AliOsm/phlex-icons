# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CopyrightRegular < Iconoir::Base
      def view_template
        render Copyright.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DewPointRegular < Iconoir::Base
      def view_template
        render DewPoint.new(variant: :regular, **attrs)
      end
    end
  end
end

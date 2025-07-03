# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XRegular < Iconoir::Base
      def view_template
        render X.new(variant: :regular, **attrs)
      end
    end
  end
end

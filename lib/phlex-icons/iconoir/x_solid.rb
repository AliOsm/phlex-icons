# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XSolid < Iconoir::Base
      def view_template
        render X.new(variant: :solid, **attrs)
      end
    end
  end
end

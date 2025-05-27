# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandContactlessSolid < Iconoir::Base
      def view_template
        render HandContactless.new(variant: :solid, **attrs)
      end
    end
  end
end

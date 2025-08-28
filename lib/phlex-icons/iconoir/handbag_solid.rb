# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HandbagSolid < Iconoir::Base
      def view_template
        render Handbag.new(variant: :solid, **attrs)
      end
    end
  end
end

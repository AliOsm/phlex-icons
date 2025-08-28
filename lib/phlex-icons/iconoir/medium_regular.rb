# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediumRegular < Iconoir::Base
      def view_template
        render Medium.new(variant: :regular, **attrs)
      end
    end
  end
end

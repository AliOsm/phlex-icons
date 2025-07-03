# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediumSolid < Iconoir::Base
      def view_template
        render Medium.new(variant: :solid, **attrs)
      end
    end
  end
end

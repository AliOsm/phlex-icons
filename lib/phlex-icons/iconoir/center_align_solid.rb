# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CenterAlignSolid < Iconoir::Base
      def view_template
        render CenterAlign.new(variant: :solid, **attrs)
      end
    end
  end
end

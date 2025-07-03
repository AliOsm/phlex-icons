# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LabelSolid < Iconoir::Base
      def view_template
        render Label.new(variant: :solid, **attrs)
      end
    end
  end
end

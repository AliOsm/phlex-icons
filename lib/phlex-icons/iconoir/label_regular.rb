# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LabelRegular < Iconoir::Base
      def view_template
        render Label.new(variant: :regular, **attrs)
      end
    end
  end
end

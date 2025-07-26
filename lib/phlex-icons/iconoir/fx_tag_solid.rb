# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FxTagSolid < Iconoir::Base
      def view_template
        render FxTag.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FxTagRegular < Iconoir::Base
      def view_template
        render FxTag.new(variant: :regular, **attrs)
      end
    end
  end
end

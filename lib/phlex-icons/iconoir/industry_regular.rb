# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IndustryRegular < Iconoir::Base
      def view_template
        render Industry.new(variant: :regular, **attrs)
      end
    end
  end
end

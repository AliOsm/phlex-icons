# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AtSignRegular < Iconoir::Base
      def view_template
        render AtSign.new(variant: :regular, **attrs)
      end
    end
  end
end

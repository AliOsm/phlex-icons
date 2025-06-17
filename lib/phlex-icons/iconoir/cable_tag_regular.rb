# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CableTagRegular < Iconoir::Base
      def view_template
        render CableTag.new(variant: :regular, **attrs)
      end
    end
  end
end

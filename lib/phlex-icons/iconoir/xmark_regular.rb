# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XmarkRegular < Iconoir::Base
      def view_template
        render Xmark.new(variant: :regular, **attrs)
      end
    end
  end
end

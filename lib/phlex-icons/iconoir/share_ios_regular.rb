# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShareIosRegular < Iconoir::Base
      def view_template
        render ShareIos.new(variant: :regular, **attrs)
      end
    end
  end
end

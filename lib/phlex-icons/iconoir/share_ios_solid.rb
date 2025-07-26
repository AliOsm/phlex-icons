# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShareIosSolid < Iconoir::Base
      def view_template
        render ShareIos.new(variant: :solid, **attrs)
      end
    end
  end
end
